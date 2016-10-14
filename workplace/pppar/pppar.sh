#!/bin/bash

##################################
# The project name 
##################################

proj="igs16577"

##################################
# get the rinex file list
##################################
> $proj.rnxlist
# firstly, download the rnx files from IGS or IGS analysis center
get_rnx.sh -b "2011 10 9 0 0 0" -e "2011 10 15 0 0 0" -i 6 -t "IGS_OBS" -u "../../tables/url.list" -s "$proj.stalist.test" -l "$proj" -p "$HOME/data/IGS/data"              


##################################
# get the ephemeris file list
##################################
> $proj.ephlist
> $proj.clklist
> $proj.erplist
> $proj.ssclist
# then, download the ephemeris files from IGS or IGS analysis center
get_eph.sh -b "2011 10 9 0 0 0" -e "2011 10 15 0 0 0" -i 6 -u "../../tables/url.list" -t "type.list" -l "$proj" -p "$HOME/data/IGS/data"              

##################################
# Now, Let's prepare the upd file list
##################################
> $proj.updlist
echo "./whu16577.p1p2.upd" >> $proj.updlist

##################################
# get the msc file list
##################################

# convert ssc2msc
cat $proj.ssclist | while read line
do
   ssc2msc -s $line
done

> msc.txt
# now, let's merge all the msc files together for pppar positioning
ls *.msc | while read line
do
  cat $line >> msc.txt
done

##################################
# set the output file list
##################################

> $proj.outlist
# Thirdly, create output file list
cat $proj.rnxlist | while read line
do
  echo "$line".out.fix.kin.3.9 >> $proj.outlist
done

# ppp with ambiguity resolution
pppar -r $proj.rnxlist -s $proj.ephlist -k $proj.clklist -e $proj.erplist -u $proj.updlist -m msc.txt -o $proj.outlist


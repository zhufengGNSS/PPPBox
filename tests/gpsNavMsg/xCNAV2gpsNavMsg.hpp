#pragma ident "$Id: $"

//============================================================================
//
//  This file is part of GPSTk, the GPS Toolkit.
//
//  The GPSTk is free software; you can redistribute it and/or modify
//  it under the terms of the GNU Lesser General Public License as published
//  by the Free Software Foundation; either version 2.1 of the License, or
//  any later version.
//
//  The GPSTk is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU Lesser General Public License for more details.
//
//  You should have received a copy of the GNU Lesser General Public
//  License along with GPSTk; if not, write to the Free Software Foundation,
//  Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110, USA
//
//  Copyright 2009, The University of Texas at Austin
//
//============================================================================

#ifndef XCNAV2GPSNAVMSG_HPP
#define XCNAV2GPSNAVMSG_HPP

#include <cppunit/TestFixture.h>
#include <cppunit/extensions/HelperMacros.h>
#include "CNAV2EphClk.hpp"
#include "EngEphemeris.hpp"
#include "GPSWeekSecond.hpp"

using namespace std;

class xCNAV2gpsNavMsg: public CPPUNIT_NS :: TestFixture
{
	CPPUNIT_TEST_SUITE (xCNAV2gpsNavMsg);
	CPPUNIT_TEST (firstTest);
	CPPUNIT_TEST_SUITE_END ();

	public:
		void setUp (void);

	protected:
		void firstTest (void);
		bool fileEqualTest (char*, char*);

	private:

};

#endif

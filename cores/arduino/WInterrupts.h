/*
  Copyright (c) 2011-2012 Arduino.  All right reserved.

  This library is free software; you can redistribute it and/or
  modify it under the terms of the GNU Lesser General Public
  License as published by the Free Software Foundation; either
  version 2.1 of the License, or (at your option) any later version.

  This library is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. 
  See the GNU Lesser General Public License for more details.

  You should have received a copy of the GNU Lesser General Public
  License along with this library; if not, write to the Free Software
  Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
*/

#ifndef _WIRING_INTERRUPTS_
#define _WIRING_INTERRUPTS_

#include "Core.h"

union CallbackParameter
{
	void *vp;
	uint32_t ip;

	CallbackParameter(void *pp) : vp(pp) { }
	CallbackParameter(uint32_t pp) : ip(pp) { }
	CallbackParameter() : ip(0) { }
};

bool attachInterrupt(uint32_t pin, void (*callback)(CallbackParameter), enum InterruptMode mode, CallbackParameter param);

void detachInterrupt(uint32_t pin);

// Return true if we are in an interrupt service routine
bool inInterrupt();

#endif /* _WIRING_INTERRUPTS_ */

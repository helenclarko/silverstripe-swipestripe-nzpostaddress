# SwipeStripe NZ Post Address Lookup

## Maintainer Contact
Sam Coursey 

## Requirements
* SilverStripe 3.1.*
* SwipeStripe 2.1.*

## Documentation
Add NZ Post address lookup field to the checkout page, choosing an address from the dropdown list adds the address into the shipping and billing fields.

## Installation Instructions
1. Place this directory in the root of your SilverStripe installation, rename the folder 'swipestripe-nzpostaddress'.
2. Get an NZPost API Key (https://www.nzpost.co.nz/business/developer-centre/tracking-api/get-a-tracking-api-key).
3. Enter your NZPost Public api key into \templates\Includes\NzPostAddress.ss
4. Swap out your OrderForm.ss page with the included \templates\Includes\OrderForm.ss OR add <% include NzPostAddress %> to your existing OrderForm.ss file.
5. Visit yoursite.com/dev/build?flush=1 to rebuild the database.

## Usage Overview
1. Process an order and fill out the NZPost address form fields.

## License
	Copyright (c) 2011 - 2013, Frank Mullenger
	All rights reserved.

	Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

			* Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
			* Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the 
				documentation and/or other materials provided with the distribution.
			* Neither the name of SilverStripe nor the names of its contributors may be used to endorse or promote products derived from this software 
				without specific prior written permission.

	THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE 
	IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE 
	LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE 
	GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, 
	STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY 
	OF SUCH DAMAGE.

#!/usr/bin/env python3

import phonenumbers
from phonenumbers import geocoder

phone_number1 = phonenumbers.parse("+254713193394")


print("\nPhone Number Location\n")

print(geocoder.description_for_number(phone_number1,"en"));

#LETS TRACK PHONE NUMBERS

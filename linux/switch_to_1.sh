#!/bin/bash

# Switch MX Keys for Business to channel 1 (mine was on channel 04 at the time, ergo 0x04)
hidapitester --vidpid 046D:C548 --usage 0x0001 --usagePage 0xFF00 --open --length 7 --send-output 0x10,0x04,0x09,0x1a,0x00,0x00,0x00

# Switch MX Master 3S to channel 1 (mine was on channel 03 at the time, ergo 0x03)
hidapitester --vidpid 046d:c548 --usage 0x0001 --usagePage 0xFF00 --open --length 7 --send-output 0x10,0x03,0x0a,0x19,0x00,0x00,0x00

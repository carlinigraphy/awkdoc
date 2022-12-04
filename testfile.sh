#!/bin/bash

# @section       Something
# @description   Here's a description
#                and more stuff here
#--

# @description      (21), and
#                   a second line of output.
#
# @arg  this     :that     Des|c 1
# @arg  here     :there
function foo { :; }


# @description
#  (4), and here is a description on the subsequent line, and...
#  a second line of output.
#
#  BIP BIP
#---
#
#  THIS SHOULD NOT BE HERE
#
# @arg  here     :there    Desc 1
# @arg  this               Desc 2    Booooop
bar ( )
{
   return
}

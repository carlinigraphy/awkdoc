#!/bin/bash

# @type
declare this

# @description      (21), and
#                   a second line of output.
#
# @sets THIS THAT
# @env  HERE THERE
#
# @see bar:foo
#
function foo { :; }

# @section Beep boop something
# @description

# @description
#  (21), and
#  a second line of output.
#
# @sets THIS THAT
# @env  HERE THERE
#
# @see foo
#
# @arg $1 :this beep boop
# @arg $2 :that beep boop
#
function bar:foo { :; }




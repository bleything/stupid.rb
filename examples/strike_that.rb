#!/usr/bin/app_that_does_not_exist

raise "Paste everything below here into IRB.  This needs IRB."

foo = Object.new

foo.taguri = "Whaaaaaaaaaaaa?"
foo.taguri

require 'stupid'
foo.extend Stupid::StrikeThat
foo.reverse_it!

foo.taguri "I wish you hadn't done that"
foo.taguri = nil

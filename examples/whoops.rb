#!/usr/bin/env ruby

foo = Object.new

require 'stupid'
foo.extend Stupid::Whoops
not_doing = foo.look_at_all_the_things_im_not_doing!

puts "#{not_doing} removed"
puts
puts "calling #{not_doing}..."

foo.send(not_doing)
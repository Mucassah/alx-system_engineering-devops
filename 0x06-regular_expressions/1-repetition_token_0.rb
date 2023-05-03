#!/usr/bin/env ruby
#A Ruby script accepting one argument and passing it to a regular expression matching method

puts ARGV[0].scan(/hbt{2,5}n/).join

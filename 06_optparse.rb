#!/usr/bin/env ruby
#optparse.rb use regex to determine the on content, so order is not needed!
require 'optparse'
data = Hash.new
OptionParser.new do |o|
  o.on("--[no-]name [name]",String,"Enter Your name","-n") do |n|
    data[:name] = n
  end
  o.on("Print this help","--help","-h") do
    puts o
    exit
  end
end.parse!
puts data[:name]
p data[:name]

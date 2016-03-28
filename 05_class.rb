#!/usr/bin/env ruby

class Tools
  attr_accessor :name
  attr_accessor :usage
  def initialize(name,usage)
    @name = name
    @usage = usage
  end
end

nokia = Tools.new("Phone","Make phone calls!")
iphone = Tools.new("Smart Phone", "Multi function phone")


puts "#{nokia.name} is used to #{nokia.usage}!"
puts "#{iphone.name} is used to #{nokia.usage}!"

require 'ostruct'
apple = OpenStruct.new
puts apple.name = "mac"
puts apple.madeby = "OSX"

surface = OpenStruct.new
puts surface.name = "microsoft"
puts surface.madeby = "windows"

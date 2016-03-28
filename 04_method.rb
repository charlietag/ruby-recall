#!/usr/bin/env ruby

def print_name(name)
  greeting = %[Welcome #{name}]
  puts greeting
end

print_name(%Q[charlie])

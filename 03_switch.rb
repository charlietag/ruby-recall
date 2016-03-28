#!/usr/bin/env ruby
# switch: case when , cannot compare like if xx > yyy
age = 18

case age
when 18
  result = %[adult]
when 18
  result = %[just adult]
else
  result = %[kid]
end

puts result

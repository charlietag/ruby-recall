#!/usr/bin/env ruby

score = 22
if score > 60
  result = %[pass]
elseif score == 60
  result = %[just on pass]
else
  result = %[Failed]
end

puts result

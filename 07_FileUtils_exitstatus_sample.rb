#!/usr/local/bin/ruby

require 'fileutils'

from_file = 'README.md'
to_file = %Q[#{from_file}_bak]

# ------------Use ruby exception capture------------
begin
  FileUtils.cp from_file, to_file
rescue
  # -------1. nil, to capture error ---> use begin rescue instead ----
  # puts $? 

  # -----------2. display short error message, useful for this one --------
  puts "------------"
  puts $!
  puts "------------"
  puts "Do some when this error occurs."

  # ---------- 3. display detail error message, if not using begin/rescue, default display detail error like this one ---------
  # puts $@ 
end
# ------------Use ruby exception capture------------


# ------------Use child process status detection------------
# Display os system error message
# ------------Use child process status detection------------
%x[cp #{from_file} #{to_file}]
puts $? # return code

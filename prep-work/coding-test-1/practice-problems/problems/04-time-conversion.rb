# Write a method that will take in a number of minutes, and returns a
# string that formats the number into `hours:minutes`.
#
# Difficulty: easy.

def time_conversion(minutes)
  #hours
  hr = minutes/60
  #minutes
  min = minutes%60
  min = "0#{min}" if min < 10
  
  return hr.to_s + ":" + min.to_s 
end
# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts('time_conversion(15) == "0:15": ' + (time_conversion(15) == '0:15').to_s)
puts('time_conversion(150) == "2:30": ' + (time_conversion(150) == '2:30').to_s)
puts('time_conversion(360) == "6:00": ' + (time_conversion(360) == '6:00').to_s)

# This program…
# * reads itself
# * prints all lines in reverse order and
# * tells you the time

puts File.readlines(__FILE__).reverse

puts Time.now

require 'open-uri'
url = "http://ruby.bastardsbook.com/files/fundamentals/hamlet.txt"
hamlet_text = open(url).read
open('hamlet.txt', 'w'){|file| file.puts hamlet_text}

open('hamlet.txt', 'r') do |file|
  file.readlines.each_with_index do |line, index|
    puts line if index % 42 == 41
  end
end
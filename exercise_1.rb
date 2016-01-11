require 'open-uri'

link = "https://en.wikipedia.org/wiki/Main_Page"

open('wikipage.html', 'w'){|file| file.puts open(link).read}
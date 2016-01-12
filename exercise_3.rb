require 'pry'
sorted_by_size =  Dir.glob('../**/*.*').sort_by {|fname| File.size(fname)}
sorted_by_size.reverse[0..9].each do |file_name| 
  puts "File Root: #{file_name}\n File Size: #{File.size(file_name)}"
end

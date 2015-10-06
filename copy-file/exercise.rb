puts "What is the source file?"
source_file = gets.chomp
puts "You have choose: #{source_file}."
source_file_contents = IO.read(source_file)
puts "the content is: #{source_file_contents}."
puts "What is the destination file?"
destinaton_file = gets.chomp
puts "the destination file is: #{destinaton_file}."
IO.write(destinaton_file, source_file_contents)  
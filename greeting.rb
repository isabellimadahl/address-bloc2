def greeting
  # #1
  ARGV.each do |arg|
    puts "Hey #{arg}"
  end
end

greeting
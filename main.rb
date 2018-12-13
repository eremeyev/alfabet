require "colorize"

commands = ("оплпол"*100).split("")
#puts commands.join(" ")
alfabet = "АБВГДЕЁЖЗИКЛМНОПРСТУФХЧЦШЩЫЭЮЯ".split("")
res = alfabet.map{|l| l + commands[rand(300)].red.italic}

puts ""
puts "+-------------------+"
res.each_slice(6) do |six|
  puts "| " + six.join(" ") + " |"
end
puts "+-------------------+"
puts ""

require "colorize"

commands = ("оплпол"*100).split("")

alfabet30 = "АБВГДЕЁЖЗИКЛМНОПРСТУФХЧЦШЩЫЭЮЯ".split("")
res = alfabet30.map{|l| l + commands[rand(300)].red}

# Output
puts ""
puts "+-------------------+"
res.each_slice(6) do |six|
  puts "| " + six.join(" ") + " |"
end
puts "+-------------------+"
puts ""

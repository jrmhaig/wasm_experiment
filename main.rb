require "js"

puts RUBY_VERSION # => Hello, world! (printed to the browser console)

document = JS.global[:document]
button = document.getElementById "draw"
result = document.getElementById "result"
button.addEventListener "click" do |e|
  pp e
  puts e.inspect
  number = %w[boo baa bee].sample
  result[:innerText] = number
end

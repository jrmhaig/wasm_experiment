require "js"

puts RUBY_VERSION # => Hello, world! (printed to the browser console)
puts $LOAD_PATH

document = JS.global[:document]
button = document.getElementById "draw"
result = document.getElementById "result"

opts = TestClass.new('apples', 'oranges', 'pears', 'grapes')


button.addEventListener "click" do |e|
  result[:innerText] = opts.choose
end

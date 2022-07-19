# ruby_test_answers


1> str = "hello"

   str = str.reverse

   puts str

3>def fibonacci( n )
    return  n  if n <= 1 
    fibonacci( n - 1 ) + fibonacci( n - 2 )
end 
puts fibonacci( 7 )
  



2>require ‘time’

input = "{\"time\":\"2022-06-17T05:52:39.787Z\"}"

arr = input.slice! "\"time\":"


puts Time.parse(input)





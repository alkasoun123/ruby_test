# ruby_test_answers


1> str = "hello"

   str = str.reverse

   puts str



# input = "{\"time\":\"2022-06-17T05:52:39.787Z\"}"

# #parser(input) => "2022-06-17 07:54:13 +0200"

# arr = input.split(" ")


# puts arr

def fibonacci( n )
    return  n  if n <= 1 
    fibonacci( n - 1 ) + fibonacci( n - 2 )
end 
puts fibonacci( 7 )
  


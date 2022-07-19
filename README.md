# ruby_test_answers


1> str = "hello"

   str = str.reverse

   puts str



# input = "{\"time\":\"2022-06-17T05:52:39.787Z\"}"

# #parser(input) => "2022-06-17 07:54:13 +0200"

# arr = input.split(" ")


# puts arr

f = 0, s = 1, n = 5, 
ans = 0, count = 1

def fibo(f, s, ans, count, n)
    
    puts ans
    if count == n
        #puts ans
        return 
    end
    
    ans = f + s
    s = ans
    f = s
    count +=1
    fibo(f, s, ans, count, n)
end

fibo(0, 1, ans, count, n)

  
puts ans


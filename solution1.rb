class String
   def rString
       arr = "hello".split("")
       len = arr.count - 1
       ans = ""
       arr.each_index do |i|
           ans += arr[len - i]
       end
       ans
  end
end
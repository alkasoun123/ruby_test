require ‘time’

input = "{\"time\":\"2022-06-17T05:52:39.787Z\"}"

arr = input.slice! "\"time\":"


puts Time.parse(input)

def value()
  my_hash = {
    'quarter' => "25 cents",
    dime  => "10 cents",
    nickel => "5 cents",
    'penny' => "1 cent"
  }
  print my_hash[:quarter]
  print my_hash[:penny]
end

def value_converter(number)
  number = number
end

# def value_converter(number)
#   number = number
#   answer = ""
#   change.each do |key, value|
#     unless number < key
#       stuff = number / key
#       things = number % key
#       if stuff > 0
#         stuff.times do
#           answer << value
#         end
#         number = things
#       end
#     end
#   end
#   return answer
# end
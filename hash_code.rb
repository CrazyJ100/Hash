def value()
  value_size = {
    quarter => "25 cents",
    dime => "10 cents",
    nickel => "5 cents",
    penny => "1 cents"
  }
  return value_size
end

def value_converter(number)
  number = number
  answer = ""
  include?().each do |value, key|
    unless number < key
      stuff = number / key
      things = number % key
      if stuff > 0
        stuff.times do
          answer << value
        end
        number = things
      end
    end
  end
  return answer
end
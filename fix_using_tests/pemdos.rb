require 'pry'

def snake_it_up(string)
  if(string[0] == "s")
    10.times do
      string = string.prepend("s")
  end

  else
    return string
  end
  return string
end

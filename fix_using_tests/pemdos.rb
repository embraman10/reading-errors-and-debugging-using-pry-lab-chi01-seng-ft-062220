require 'pry'

def snake_it_up(string)
  if string == "s"
    binding.pry
    "s" * 10 + string
    binding.pry
  else
    string
  end
end

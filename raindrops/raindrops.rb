class Raindrops

def self.prime_condition
  mod3 = x%3 == 0
  mod5 = x%5 == 0
  mod7 = x%7 ==0

  output = ""

  output += "Pling" if mod3
  output += "Plang" if mod5
  output += "Plang" if mod7
  output == ""? x.to_s : output
end

end

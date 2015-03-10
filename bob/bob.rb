class Bob
  def hey(greeting)
    if greeting.upcase == greeting && greeting.include? ""
      "Whoa, chill out!"
    elsif greeting.include? "?"
      "Sure."
    else
      "Whatever."
    end
  end
end

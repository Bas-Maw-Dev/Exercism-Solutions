class Raindrops
  def self.convert(number)
    converted = multiple_of_three(number) + multiple_of_five(number) + multiple_of_seven(number)
    converted.empty? ? number.to_s : converted
  end

  def self.multiple_of_three(number)
    number % 3 == 0 ? 'Pling' : ''
  end

  def self.multiple_of_five(number)
    number % 5 == 0 ? 'Plang' : ''
  end

  def self.multiple_of_seven(number)
    number % 7 == 0 ? 'Plong' : ''
  end

end

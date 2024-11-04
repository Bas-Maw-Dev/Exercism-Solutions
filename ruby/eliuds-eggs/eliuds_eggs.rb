class EliudsEggs
  def self.egg_count(eggs)
    decimal_to_binary(eggs).count('1').to_i
  end

  def self.decimal_to_binary(number, binary=[])
    return binary.join if number == 0
    decimal_to_binary(number / 2, [number % 2] + binary)
  end
end
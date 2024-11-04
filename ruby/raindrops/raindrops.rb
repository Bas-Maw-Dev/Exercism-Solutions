class Raindrops
  SPLASHES = {3 => 'Pling', 5 => 'Plang', 7 => 'Plong'}.freeze
  def self.convert(number)
    sounds = SPLASHES.select{ |key, splash| number % key == 0 }.values
    sounds.empty? ? number.to_s : sounds.join
  end
end

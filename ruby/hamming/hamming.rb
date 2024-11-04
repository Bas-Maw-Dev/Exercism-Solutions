class Hamming
  def self.compute(first_strand, second_strand)
    raise ArgumentError if first_strand.length != second_strand.length
    first_strand.chars.zip(second_strand.chars).count { |x, y| x != y }
  end
end

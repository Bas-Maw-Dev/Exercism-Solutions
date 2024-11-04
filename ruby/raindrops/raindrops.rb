class Raindrops
  def self.convert(number)
    case number
    when ->(number) { number % 3 == 0 && number % 5 == 0 && number % 7 == 0 }
      return 'PlingPlangPlong'
    when ->(number) { number % 3 == 0 && number % 5 == 0 }
      return 'PlingPlang'
    when ->(number) { number % 3 == 0 && number % 7 == 0 }
      return 'PlingPlong'
    when ->(number) { number % 5 == 0 && number % 7 == 0 }
      return 'PlangPlong'
    when ->(number) { number % 3 == 0 }
      return 'Pling'
    when ->(number) { number % 5 == 0 }
      return 'Plang'
    when ->(number) { number % 7 == 0 }
      return 'Plong'
    else
      number.to_s
    end
  end
end

class Car
  def initialize(name, color)
    @name = name
    @color = color
  end

  def start
    puts "I'm #{@name} and gonna vrooom vrooom vroooooooom"
  end
end

tesla = Car.new("teslala", "black")
tesla.start
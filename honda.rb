# honda car
class Honda < Car
  def initialize
    @type = 'ホンダ'
    @capacity = 8
    @price = 100+rand(200)
    @speed = 10
    @height = 100
    @@total_price += price
    @@total_count = 1+rand(20)
  end
end

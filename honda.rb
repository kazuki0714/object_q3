# honda car
class Honda < Car
  def initialize
    (50..rand(200)).each do
    @type = 'ホンダ'
    @capacity = 8
    @price = 100+rand(200)
    @speed = 10
    @height = 100
    @@total_price += price
    @@total_count += 1
    end
  end
end

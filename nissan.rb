# nissan.rb
class Nissan < Car
  def initialize
    @type = 'ニッサン'
    @capacity = 5
    @price = 50+rand(100)
    @speed = 10
    @height = 100
    @@total_price += price
    @@total_count = 1+rand(20)
  end
end

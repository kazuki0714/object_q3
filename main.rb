require_relative 'car'
require_relative 'ferrari'
require_relative 'honda'
require_relative 'nissan'

  honda = Honda.new
  honda.output_information(honda)
   puts '------------------------------'

  nissan = Nissan.new
  nissan.output_information(nissan)
   puts '------------------------------'

  ferrari = Ferrari.new
  ferrari.output_information(ferrari)

  # puts '-----フェラーリ（リフトアップ）----' 今回は不要
  # ferrari.lift_up(ferrari)
  # ferrari.output_information(ferrari)

  # puts '-----フェラーリ（リフトダウン）----'
  # ferrari.lift_down(ferrari)
  # ferrari.output_information(ferrari)
  
  puts '-----購入データ----'
  puts "合計金額:#{Car.total_price}万円"
  puts "平均金額:#{Car.average_price}万円"
  puts "購入台数:#{Car.total_count}台"

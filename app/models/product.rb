class Product < ApplicationRecord
    def self.sum
      @array = []
      Product.all.each do |prices|
        @array.push(prices.price)
      end 
      @array
    end
end

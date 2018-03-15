# Create your Costume class here
# It should inherit from ActiveRecord::Base
class Costume < ActiveRecord::Base
  attr_accessor :name, :price, :size, :url

  def initialize
    @name = name
    @price = price
    @size = size
    @url = url
  end

end

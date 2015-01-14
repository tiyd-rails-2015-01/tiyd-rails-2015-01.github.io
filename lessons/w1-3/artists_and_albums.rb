class Album
  attr_reader :title, :price

  def initialize(title, price, number)
    @title = title
    @price = price
    @number = number
  end

  def reduce_price
    @price *= 0.1
  end
end

class Artist
  def initialize(name)
    @name = name
    @albums = []
  end

  def deeply_discount
    @albums.each do |album|
      album.reduce_price
    end
  end

  def add_album(album)
    @albums << album
    puts "Added #{album.title} to #{@name}'s catalog"
  end
end

vm = Artist.new("Valiant Mason")
fp = Artist.new("The Flying Puppies")

chaos = Album.new("Chaos", 1.23, 150)
midnight_stroll = Album.new("Midnight Stroll", 1.23, 150)
maria = Album.new("Tranquility", 123.00, 30)

vm.add_album(chaos)
vm.add_album(midnight_stroll)
fp.add_album(maria)

vm.deeply_discount

puts chaos.price

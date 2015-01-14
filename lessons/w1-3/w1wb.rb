require './human.rb'
require './phone.rb'

iphone = Phone.new("Ring")
android = Phone.new("Yo Gabba Gabba")

mason = Human.new("Mason")
mae = Human.new("Mae", android)

mason.get_a_call
mae.get_a_call

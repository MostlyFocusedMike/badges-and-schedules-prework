clients = %w(Edsger Ada Charles Alan Grace Linus Matz)
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(clients)
  clients_badge = []
  clients.each {|client|
    clients_badge << badge_maker(client)
  }
  return clients_badge
end

def assign_room(clients)
  clients.each_with_index {|client,index|
    puts "Hello, #{client}! You'll be assigned to room #{index +1}!"
  }
end
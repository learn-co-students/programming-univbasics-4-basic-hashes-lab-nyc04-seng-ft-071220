def new_hash
  new_hash= Hash.new
  # return an empty hash
end

def my_hash
  my_hash={
    name: "Kalkidan",
    age: 100
  }
  # return a valid hash with any key/value pair of your choice
end

def pioneer
  pioneer= {
    :name => "Grace Hopper",
  }
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end


def id_hash_generator(number)
  new_hash={
    :id => number
  }
  # return a hash with a key :id assigned to the provided number
end

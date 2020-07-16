def new_hash
   new_hash = Hash.new
end

def my_hash
  {:song => "Dance Monkey"}
end

def pioneer
  {name: "Grace Hopper"}
end


def id_hash_generator(number)
  {:id => number}
  # return a hash with a key :id assigned to the provided number
end
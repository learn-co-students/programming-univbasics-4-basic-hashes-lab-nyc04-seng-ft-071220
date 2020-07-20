def new_hash
  # return an empty hash
  my_hash = Hash.new
  my_hash
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  my_hash = {
    :name => "Patrick"
  }
  my_hash
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  my_hash = {
    :name => "Grace Hopper"
  }
  my_hash
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  my_hash = {
    :id => number
  }
  my_hash
end
def new_hash
  hash = {}
  hash
end

def my_hash
  hash = {
    key1: "value1",
    key2: "value2"
  }
  hash
end

def pioneer
  hash = {
    :name => "Grace Hopper"
  }
  hash
end

def id_generator
  hash = {
    :id => 4
  }
  hash
end

def my_hash_creator(key, value)
  hash = {
    key => value
  }
  hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end

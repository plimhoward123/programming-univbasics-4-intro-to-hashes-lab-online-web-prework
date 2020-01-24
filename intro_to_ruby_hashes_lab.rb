def new_hash
  empty = Hash.new
  return empty
end

def my_hash
  myhash = {
    itemid: 56,
  }
  return myhash
end

def pioneer
  gHash = {
    name: "Grace Hopper",
  }
  return gHash
end

def id_generator
  iHash = {
    :id => 123,
  }
  return iHash
    # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  pHash = {
    key => value,
  }
  return pHash
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end

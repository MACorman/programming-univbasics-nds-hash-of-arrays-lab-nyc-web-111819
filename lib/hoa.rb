BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  # Write your implementation here
  # Should return the array of the 'show' argument
  
  #BASE_HOA[:chipmunks] << "Dave"
  name = "Dave"
  show = [:chipmunks]
  add_character = BASE_HOA(show, name)
  
  
  
end 

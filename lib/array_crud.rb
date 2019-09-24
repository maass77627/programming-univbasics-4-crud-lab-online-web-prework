def create_an_empty_array
  []
end

def create_an_array
  dogs = ["poodle", "bulldog", "shepard", "chow"]
end

def add_element_to_end_of_array(dogs, element)
  dogs = ["poodle", "bulldog", "shepard", "chow"]
  dogs.push("element")
  p dogs
end

def add_element_to_start_of_array(array, element)
  dogs = ["poodle", "bulldog", "shepard", "chow"]
  dogs.unshift("mutt")
  p dogs
end

def remove_element_from_end_of_array(array)
  dogs = ["poodle", "bulldog", "shepard", "chow"]
  chow_dog = dogs.pop
  p dogs
end

def remove_element_from_start_of_array(array)
  dogs = ["poodle", "bulldog", "shepard", "chow"]
  poodle_dog = dogs.shift
  p dogs
end

def retrieve_element_from_index(array, index_number)
  dogs = ["poodle", "bulldog", "shepard", "chow"]
  dogs[0]
end

def retrieve_first_element_from_array(array)
  dogs = ["poodle", "bulldog", "shepard", "chow"]
  dogs[0]
end

def retrieve_last_element_from_array(array)
  dogs = ["poodle", "bulldog", "shepard", "chow"]
  dogs[-1]
end

def update_element_from_index(array, index_number, element)
  dogs = ["poodle", "bulldog", "shepard", "chow"]
  dogs[1]=
end

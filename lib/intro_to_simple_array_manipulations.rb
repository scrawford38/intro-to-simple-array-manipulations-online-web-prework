def using_push(array,string)
  updated_array = array.push(string)
  return updated_array
end

it "takes in two arguments, an array and a string and adds that string to the end of the array using the push method" do 
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  next_country = "Niger"
  updated_array = using_push(countries_in_western_africa, next_country)
  expect(updated_array.last).to eq(next_country)
  
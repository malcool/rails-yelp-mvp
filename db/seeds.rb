puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Pizza Hut',
    address:      'Montreal',
    phone_number: '514-999-8765',
    category:     'italian'
  },
  {
    name:         'Taco Place',
    address:      'Montreal',
    phone_number: '514-959-4465',
    category:     'belgian'
  },
  {
    name:         'Dumpling Hut',
    address:      'Montreal',
    phone_number: '514-999-8765',
    category:     'chinese'
  },
  {
    name:         'Mega Fun Zone',
    address:      'Montreal',
    phone_number: '514-339-8765',
    category:     'italian'
  },
  {
    name:         'Turkey Palace',
    address:      'Montreal',
    phone_number: '514-123-8765',
    category:     'italian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
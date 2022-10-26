a = ['white snow', 'winter wonderland', 'melting ice',
      'slippery sidewalk', 'salted roads', 'white trees']

# Create new array with strings containing one word
new_a = a.map { |v| v.split }.flatten

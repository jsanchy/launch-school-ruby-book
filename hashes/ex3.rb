h = {a: 1, b: 2, c: 3}
#print keys
h.each_key { |k| p k }
#print values
h.each_value { |v| p v }
#print both
h.each { |k, v| p "#{k}: #{v}" }

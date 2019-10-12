names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

=begin
The error is caused by tring to access the element 'margaret' using
the element reference, which expects the index of that element, the
index being an integer.

Line 2 can be fixed like so:

names[3] = 'jody'
=end

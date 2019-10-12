strings = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def lab(string)
  p string if string =~ /lab/
end

strings.each { |string| lab(string) }

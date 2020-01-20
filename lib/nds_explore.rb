$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

$array = directors_database

def pretty_print_nds(nds)
  
  pp nds
  
end

# pretty_print_nds(array)

def print_first_directors_movie_titles
  
  for element in $array[0][:movies]
    
    print element[:title]  + "\n"
    
  end
  
end

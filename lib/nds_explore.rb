$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  #print "Jaws\nClose Encounters of the Third Kind\nRaiders of the #Lost Ark\nE.T. the Extra-terrestrial\nSchindler's   #List\nLincoln\n"
   directors_database[0][:movies].each do |n|
   puts n[:title]
 end
end

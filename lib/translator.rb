require "yaml"
require "pry" 

def load_library(file_path)  
  
emoticons = YAML.load_file(file_path)

emoticons_copy = emoticons 

emoticons_copy2 = emoticons_copy 

emoticons = { "get_meaning" => {}, "get_emoticon" => {} } 

i = 0 
while i < emoticons_copy.values.length do 
  emoticons["get_meaning"][emoticons_copy.values[i][1]] = emoticons_copy.keys[i] 
  i += 1 
end 

# ii = 0 
# while ii < emoticons_copy2.values.length do emoticons["get_emoticon"][emoticons_copy2].values[ii][0] = emoticons_copy2.values[ii][1]
#   ii += 1 
# end 

emoticons 

# binding.pry 

end 





















# emoticons[:get_meaning] = {}
# emoticons[:get_emoticons] = {} 

# get_meaning = {}
# get_meaning[emoticons.keys] = emoticons.values
# get_meaning 

# emoticons[get_meaning]

 


# load_library("./lib/emoticons.yml")[:get_meaning] = {}
# load_library("./lib/emoticons.yml")[:get_emoticon] = {} 
# p load_library("./lib/emoticons.yml").keys




# def get_japanese_emoticon
#   # code goes here
# end

# def get_english_meaning
#   # code goes here
# end
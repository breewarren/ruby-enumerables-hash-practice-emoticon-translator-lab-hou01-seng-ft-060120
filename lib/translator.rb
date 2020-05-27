require 'yaml'
require 'pry'

def load_library(file_path)
library = YAML.load_file("lib/emoticons.yml")
final_result = {}
library.each do |key, value|
  final_result[key] || final_result[key] = {}
  final_result[key][:english] = value[0]
  final_result[key][:japanese] = value[1]
end
final_result
end

def get_english_meaning(file_path, emoticon)
  library = load_library(file_path)
  library.each do |key, value|
    return value if key[:japanese] == emoticon
end

  

#def get_english_meaning(file_path, jap_emo)
 # library = load_library('./lib/emoticons.yml')
  #library.each do |meaning, idioms|
   # return meaning if idioms[:japanese] == jap_emo
  #end
   # "Sorry, that emoticon was not found"
 #end 


#def get_japanese_emoticon
  # code goes here
#end


#def get_japanese_emoticon(file_path, eng_emo)
  # code goes here
  #library = load_library('./lib/emoticons.yml')
  #library.each do |meaning, idioms|
   #   return idioms[:japanese] if idioms[:english] == eng_emo
  #end
 # "Sorry, that emoticon was not found"
#end


 
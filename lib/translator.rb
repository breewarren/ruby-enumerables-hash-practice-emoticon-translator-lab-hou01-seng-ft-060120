require 'yaml'
require 'pry'

def load_library(file_path)
library = YAML.load_file("lib/emoticons.yml")
revised_library = {}
library.each do |key, value|
  binding.pry
  revised_library[key][:english] = value[0]
  revised_library[key][:japanese] = value[1]
 revised_library << "#{[expression]}: english: #{translation[0]}, japanese: #{translation[1]} "
  end
  revised_library
end

#frank_emo[name] ||= {}
#frank_emo[name][:english] = arrays[0]
#frank_emo[name][:japanese] = arrays[1]



#def get_japanese_emoticon
  # code goes here
#end

#def get_english_meaning
  # code goes here
#end


 #code goes here
 # emo = YAML.load_file("lib/emoticons.yml")
  #frank_emo = {}
  #emo.each do |name,arrays|
   #   frank_emo[name] ||= {}
    #  frank_emo[name][:english] = arrays[0]
     # frank_emo[name][:japanese] = arrays[1]
#  end
#frank_emo
#end


#countries_and_capitals_of_the_world = {
 # :north_america => {
  #  "Canada" => {
   #   :capital => "Ottawa",
    #  :capital_climate => "Kőppen Dfb"
  #  },
   # "USA" => {
    #  :capital => "Washington D.C.",
     # :capital_climate => "Kőppen Cfa"
  #  }
  #},
  #:africa => {

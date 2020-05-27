require 'yaml'
require 'pry'

def load_library(file_path)
library = YAML.load_file("lib/emoticons.yml")
final_result = {get_meaning: {}, get_emoticon: {}}
library.each do |key, value|
  final_result[:get_meaning][value[1]] = key
  final_result[:get_emoticon][value[0]] = value[1]
end
final_result
end



#response = {"get_meaning" => {}, "get_emoticon" => {}}
 # library.each do |trans, emos|
  #  response["get_meaning"][emos[1]] = trans
  #  response["get_emoticon"][emos[0]] = emos[1]
#end
 # response

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

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
  load_library(file_path)
  
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

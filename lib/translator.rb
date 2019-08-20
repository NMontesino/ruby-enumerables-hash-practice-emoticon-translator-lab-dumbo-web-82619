# require modules here
require 'pry'
def load_library(path)
  
  require 'yaml'
  
  emoticons = YAML.load_file(path)
  puts emoticons
  # japanese = []
  # emoticons.map do |i|
  #   japanese.push(emoticons[i][1])
  # end
  # puts japanese
  # get_something = 
  # {
  #   get_meaning: {},
  #   get_emoticon: {}
  # }
  # emoticon_names = emoticons.keys
  
  # emoticon_names.length.times do |i|
  #   get_something[:get_meaning][emoticons[emoticon_names[i]][1]] 
  # end
  
  # return get_something
  
end

load_library("./lib/emoticons.yml")
#binding.pry

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
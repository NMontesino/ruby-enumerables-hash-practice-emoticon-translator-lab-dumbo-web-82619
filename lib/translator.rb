# require modules here
require 'pry'
def load_library(path)
  
  require 'yaml'
  
  emoticons = YAML.load_file(path)
  emoticon_names = emoticons.keys
  japanese = []
  english = []
  
  emoticon_names.length.times do |i|
    japanese.push(emoticons[emoticon_names[i]][1])
    english.push(emoticons[emoticon_names[i]][0])
  end
  
  get_something = 
  {
    get_meaning: {},
    get_emoticon: {}
  }
  
  # japanese.length.times do |i|
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
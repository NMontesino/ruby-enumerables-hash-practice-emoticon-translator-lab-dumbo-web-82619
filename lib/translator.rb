# require modules here

def load_library(path)
  
  require 'yaml'
  
  emoticons = YAML.load_file(path)
  get_something = 
  {
    get_meaning: {},
    get_emoticon: {}
  }
  emoticon_names = emoticons.keys
  get_something[:get_meaning][:japanese_emoticon] = []
  
  emoticon_names.length.times do |i|
    get_something[:get_meaning][:japanese_emoticon][i] = emoticons[emoticon_names[i]][1]
  end
  
  return get_something
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
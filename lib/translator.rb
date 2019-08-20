require 'yaml'

def load_library(path)
  
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
  
  japanese.length.times do |i|
    get_something[:get_meaning][japanese[i]] = emoticon_names[i]
  end
  
  english.length.times do |i|
    get_something[:get_emoticon][english[i]] = japanese[i]
  end
  
  return get_something
  
end

def get_japanese_emoticon(path, emoticon)
  
  emoticons = load_library(path)
  equivalent = emoticons[:get_emoticon][emoticon]
  
end

def get_english_meaning
  # code goes here
end
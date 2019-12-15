require "yaml"

def load_library(path)
  library = YAML.load_file( path )
  
  library.each{|key, value|
    puts "key"
    puts key
    puts "value"
    puts value
    puts
  }
  hash = {"get_meaning" => {}, "get_emoticon" => {}}
end

def get_japanese_emoticon(path, emoticon_to_get)
  emitocons = load_library(path)
  
end

def get_english_meaning(path, japanese_emoticon)
  # code goes here
end
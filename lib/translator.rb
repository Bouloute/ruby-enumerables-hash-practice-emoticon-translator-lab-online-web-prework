require "yaml"

def load_library(path)
  library = YAML.load_file( path )
  hash {"get_meaning" => {}, "get_emoticon" => {}}
end

def get_japanese_emoticon(path, emoticon_to_get)
  emitocons = load_library(path)
  japanese_emoticon
  emoticons.each{|emoticon|
    puts emoticon[
  }
end

def get_english_meaning(path, japanese_emoticon)
  # code goes here
end
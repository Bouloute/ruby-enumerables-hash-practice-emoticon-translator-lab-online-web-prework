require "yaml"

def load_library(path)
  library = YAML.load_file( path )
  
  emitocon = {}
  meaning = {}
  
  library.each{|key, value|
    emitocon[value[0]] = value[1]
    meaning[value[1]] = key
  }
  
  hash = {"get_meaning" => meaning, "get_emoticon" => emitocon}
end

def get_japanese_emoticon(path, emoticon_to_get)
  emitocons = load_library(path)
  
end

def get_english_meaning(path, japanese_emoticon)
  # code goes here
end
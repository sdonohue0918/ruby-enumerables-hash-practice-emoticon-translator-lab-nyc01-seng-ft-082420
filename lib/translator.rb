# require modules here

require 'yaml'
require 'pry'


def load_library(emoticons_file)
  # code goes here
  yaml_unsort = YAML.load_file("./lib/emoticons.yml")
  sorted_hash = {}
  yaml_unsort.each do |key, value|
    sorted_hash[key] = {}
    sorted_hash[key][:english] = value[0]
    sorted_hash[key][:japanese] = value[1]
  end

sorted_hash

end




  
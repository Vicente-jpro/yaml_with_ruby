require 'yaml'

file = YAML.load_file('yaml_tutorial.yml')
puts "#{file["name"]} #{file["age"]}"
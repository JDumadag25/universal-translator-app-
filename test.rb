require "easy_translate"
require 'google/cloud/translate'
<<<<<<< HEAD
=======

>>>>>>> c247b0ad28ffa1ef5717843ce9a7360718e73504
# text =
# puts EasyTranslate.translate('How many times do I need to go to the store today?', :to => :french)

# GOOGLE_APPLICATION_CREDENTIALS = "./keys.json"
<<<<<<< HEAD
project_id = "nomadic-thinker-201317"
=======


project_id = "pro-sylph-201317"
>>>>>>> c247b0ad28ffa1ef5717843ce9a7360718e73504
text = "Hello World"
language_code = "es"
# gcloud auth application-default login [--client-id-file='keys.json']
translate   = Google::Cloud::Translate.new project: project_id
translation = translate.translate text, to: language_code

puts "Translated '#{text}' to '#{translation.text.inspect}'"
puts "Original language: #{translation.from} translated to: #{translation.to}"


"action cable"

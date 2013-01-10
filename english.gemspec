# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name        = "english"
  s.version     = "0.6.3"
  s.author      = "Thomas Sawyer"
  s.email       = "transfire@gmail.com"
  s.homepage    = "http://rubyworks.github.com/english"
  s.summary     = "English Code Kit"
  s.description = "English is an general purpose English language processing library. It includes a number of useful libraries, such as inflect.rb, metaphone.rb, ordinal.rb, and so on."

  s.files        = Dir["lib/**/*", "[A-Z]*"] - ["Gemfile.lock"]
  s.require_path = "lib"
end
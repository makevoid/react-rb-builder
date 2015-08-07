require 'bundler'
Bundler.require

src = Opal::Builder.build('react')
puts src

File.open("./react-rb.js", "w"){ |f| f.write src }

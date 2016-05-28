ruby -e '%w(ruby gem bundler guard rake).each{|c| puts "#{c}: " + `#{c} --version`}'

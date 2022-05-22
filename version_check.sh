ruby -e '%w(ruby gem bundler guard rake cucumber).each{|c| puts "#{c}: " + `#{c} --version`}'

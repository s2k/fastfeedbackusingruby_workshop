ruby -e '%w(ruby gem rvm bundler guard rake).each{|c| puts "#{c}: " + `#{c} --version`}'

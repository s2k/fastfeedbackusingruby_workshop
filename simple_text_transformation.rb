require 'redcloth'

filename = ARGV.first
output_filename = File.basename(filename, '.*') + '.html'

File.open(output_filename, 'w') do | f |
  f.puts RedCloth.new(File.read(filename)).to_html
end

guard :shell do
  watch(/^.+\.txt$/) { |file_match|
    `bundle exec rake html input=‘./#{file_match[0]}’` if file_match[0]
  }
end


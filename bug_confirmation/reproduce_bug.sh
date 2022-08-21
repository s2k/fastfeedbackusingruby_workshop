# Move this into the project root of the project from section 'A bug and another scenario' (probalbly ≈ 9.1.4)

echo "Please don't delete me" > test.html
wc test.html
cat test.html
bundle exec rake html input=test.html
wc test.html
cat test.html

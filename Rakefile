require 'rubygems'
# require 'bundler'
# Bundler.setup

# require 'rake'

# start up sauce-connect
task :setup_sauce_connect do
  puts "About to set up Sauce Connect"
  # add git submodule for sauce-connect
  # execute sauce-connect with current configs
  # java -jar Sauce-Connect.jar cjones_sweetspot 121e5b2c-262c-4d6e-913b-3f143f8a8470
end

# run tests
desc %(Go run tests against sauce)
task :run_sauce_tests =>[:setup_sauce_connect] do
  # set up tests

  # add actual sauce configuration
  # CapybaraSauce.add_sauce_conf

  puts "TODO: load config"
  # browsers = ENV['browsers']
  # oss = ENV['oss']
end

task :default => 'run_sauce_tests'

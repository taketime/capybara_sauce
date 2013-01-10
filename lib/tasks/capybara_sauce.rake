require 'rubygems'
require 'capybara_sauce'

namespace :capybara_sauce do
  # run tests with sauce enabled
  desc %(Run tests against sauce)
  task :run_sauce_tests => :environment do
    CapybaraSauce.enable_sauce

    # run all tests
    Rake::Task['spec'].invoke
  end

  task :default => 'run_sauce_tests'
end

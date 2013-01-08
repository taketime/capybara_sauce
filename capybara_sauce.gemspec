# require:
#git://github.com/saucelabs/sauce_ruby.git

Gem::Specification.new do |s|
  s.name              = 'capybara_sauce'
  s.version           = '0.0.0'
  s.date              = '2012-01-08'
  s.summary           = "Capybara-Sauce Labs integration"
  s.description       = "Allows Capybara to run selenium tests using Sauce Labs."
  s.authors           = ["Christopher Jones"]
  s.email             = 'cj@sweetspotdiabetes.com'
  s.homepage          = "http://www.sweetspotdiabetes.com"
  s.require_path      = 'lib'
  # s.files             = ["lib/capybara_sauce.rb"]

  s.add_development_dependency("rake")
  s.add_development_dependency("sauce_ruby")
end

# require:
#git://github.com/saucelabs/sauce_ruby.git

Gem::Specification.new do |gem|
  gem.name              = "capybara_sauce"
  gem.version           = "0.0.0"
  gem.authors           = ["Christopher Jones"]
  gem.email             = "cj@sweetspotdiabetes.com"
  gem.homepage          = "http://www.sweetspotdiabetes.com"
  gem.description       = "Allows Capybara to run selenium tests on Sauce Labs."
  gem.summary           = "Capybara-Sauce Labs integration"
  gem.require_paths     = ["lib"]
  gem.files             = `git ls-files`.split("\n")

  gem.add_development_dependency("rake")
  gem.add_development_dependency("sauce_ruby")
  gem.add_development_dependency("appraisal", "~> 0.4.0")
end

require 'capybara_sauce/railtie'

module CapybaraSauce
  def self.enable_sauce
    ENV['use_sauce'] = 'true'
  end
end

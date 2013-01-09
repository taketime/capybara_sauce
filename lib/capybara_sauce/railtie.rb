require 'capybara_sauce'

module CapybaraSauce
  class Railtie < Rails::Railtie
    initializer 'capybara_sauce.configure' do
    end

    rake_tasks { load "tasks/capybara_sauce.rake" }


  end
end

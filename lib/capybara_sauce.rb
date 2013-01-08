class CapybaraSauce
  def self.hi
    puts "hello there!"
  end

  # add sauce configuration to rspec/rspec_helper.rb
  def self.add_sauce_conf
    # TODO: is there a testing machine we're planning on running from?
    # require 'capybara/rspec'
    # require 'capybara/rails'
    # require 'sauce'
    # require 'sauce/capybara'

    # Sauce.config do |conf|
    #   # conf['username'] = "cj@sweetspotdiabetes.com"
    #   conf['username'] = "cjones_sweetspot"
    #   conf['accessKey'] = "121e5b2c-262c-4d6e-913b-3f143f8a8470"
    #   conf['name'] = "CJ testing"
    #   # conf['local_application_port'] = 3001

    #   # acceptable browsers/os combos
    #   # https://saucelabs.com/docs/browsers

    #   # sauce config opts.  Actually, this is mostly wrong.
    #   # http://rdoc.info/github/saucelabs/sauce_ruby/Sauce/Config

    #   # is vista not supported by sauce?

    #   # XP/FF16
    #   conf['platform'] = "Windows 2003"
    #   conf['browserName'] = "Firefox"
    #   conf['version'] = "16"

    #   # XP/IE8
    #   # conf['platform'] = "Windows 2003"
    #   # conf['browserName'] = "Internet Explorer"
    #   # conf['version'] = "8"

    #   # Win7/IE9
    #   # conf['platform'] = "Windows 2008"
    #   # conf['browserName'] = "Internet Explorer"
    #   # conf['version'] = "9"
    # end

    # Rails.logger.debug("big config: #{config.inspect}") #CDJ

    # Capybara.default_driver = :sauce

  end
end

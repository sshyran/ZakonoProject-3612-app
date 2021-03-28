require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module DevelopmentApp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1
    config.time_zone = "Paris"

    if ENV["ASSET_HOST"].present?
      if !ENV["HEROKU_APP_NAME"].present?
        if Rails.env.production?
          protocol = 'https'
        else
          protocol = 'http'
        end
        config.action_mailer.asset_host = "#{protocol}://#{ENV['ASSET_HOST']}"
      end
    end

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end

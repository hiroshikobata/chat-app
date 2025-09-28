require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module ChatApp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 7.1
    config.i18n.default_locale = :ja
    config.time_zone = 'Tokyo'
    config.active_storage.variant_processor = :mini_magick

    end
  end
end

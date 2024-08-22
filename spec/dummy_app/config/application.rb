# frozen_string_literal: true

require "rails"

class DummyApp < Rails::Application
  config.eager_load = false

  # Load defaults config for the bundled rails version.
  config.load_defaults Rails::VERSION::STRING[0, 3]
end

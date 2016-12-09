# frozen_string_literal: true

require 'silencer'

Rails.application.configure do
  config.middleware.swap Rails::Rack::Logger, Silencer::Logger, get: ['/health_check']
end

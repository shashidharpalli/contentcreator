
Contentcreator::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.
  # In the development environment your application's code is reloaded on every request.
  # This slows down response time but is perfect for development since you don't have to restart the web server when you make code changes.
  config.cache_classes = false
  # Log error messages when you accidentally call methods on nil.
  config.whiny_nils = true
  # Don't care if the mailer can't send
  config.action_mailer.raise_delivery_errors = false
  # Print deprecation notices to the Rails logger
  config.active_support.deprecation = :log
  # Only use best-standards-support built into browsers
  config.action_dispatch.best_standards_support = :builtin
  # See everything in the log (default is :info)
  config.log_level = :info
  # Do not compress assets
  config.assets.compress = false
  # Expands the lines which load the assets
  config.assets.debug = true
  # Do not eager load code on boot.
  config.eager_load = false
  # Show full error reports and disable caching.
  config.consider_all_requests_local = true
  config.action_controller.perform_caching = false
  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log
  config.serve_static_files = true
  config.assets.debug = true
  config.assets.digest = true
  config.assets.raise_runtime_errors = true
  # Output to STDOUT to view logs in foreman output
  Rails.logger = ActiveSupport::Logger.new STDOUT
  $stdout.sync = true
end

# Load the Rails application.
require File.expand_path('../application', __FILE__)

APP_CONFIG = YAML.load_file("#{Rails.root.to_s}/config/config.yml")

# To prevent log buffering
$stdout.sync = true

# Initialize the Rails application.
Cupid::Application.initialize!

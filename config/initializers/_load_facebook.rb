# config/initializers/_load_facebook.rb
APP_CONFIG = YAML.load_file("#{Rails.root}/config/facebook.yml")[Rails.env]
FACEBOOK_APP_ID = APP_CONFIG['app_id']
FACEBOOK_APP_SECRET = APP_CONFIG['app_secret']
FACEBOOK_CALLBACK_URL = APP_CONFIG['callback_url']

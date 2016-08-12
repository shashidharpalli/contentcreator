source 'https://rubygems.org'

ruby '2.1.3'
gem 'rails', '3.2.16'

# rails_12factor precompiles the assets and causes a bunch of "*.css.scssc: can't dump anonymous class" errors. 
group :production do
  gem 'rails_12factor'
  gem 'thin'
end
# this is apparently due to sass 3.3 (see http://stackoverflow.com/questions/20578956/sass-error-in-rails-app-on-heroku-cant-dump-anonymous-class)
gem "sass", "~> 3.4.22"

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'
gem 'mongoid'
gem 'bson_ext'
gem 'heroku-api'
gem 'will_paginate_mongoid'
gem 'mongo'
gem 'bson'
gem 'local_time'
gem 'devise'

group :development do
  gem 'better_errors'
  gem 'binding_of_caller', :platforms=>[:mri_19, :mri_20, :mri_21, :rbx]
  gem 'quiet_assets'
  gem 'rails_layout'
end



# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'

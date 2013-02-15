source 'https://rubygems.org'
gem 'rails', '3.2.3'
# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'
gem 'sqlite3'
# Gems used only for assets and not required
# in production environments by default.
group :assets do
	gem 'sass-rails',   '~> 3.2.3'
	gem 'coffee-rails', '~> 3.2.1'
	# See https://github.com/sstephenson/execjs#readme for more supported runtimes
	#gem 'therubyracer', "~> 0.11.3", :platform => :ruby
	#gem 'https://github.com/hiranpeiris/therubyracer_for_windows.git';
	gem 'uglifier', '>= 1.0.3'
	gem 'twitter-bootstrap-rails'	
	gem 'rest-client' # gem 'heroku'
	gem 'less' # needs the more plugin	
	gem 'youtube_it' #socialmedia
	gem 'aws-s3', :require => 'aws/s3' # s3.rb
	# gem "mongoid", "2.0.0.rc.7"
	gem "mongoid"
	gem "mongoid-eager-loading"
end

group :development, :test do
  gem 'sqlite3'
end
 
group :test do
  # Pretty printed test output
end
 
group :production do
  gem 'pg'
  gem 'therubyracer-heroku'
end

gem 'jquery-rails',"2.0.2"
# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'
# To use Jbuilder templates for JSON
# gem 'jbuilder'
# Use unicorn as the app server
# gem 'unicorn'
# Deploy with Capistrano
# gem 'capistrano'
# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'
gem 'devise'
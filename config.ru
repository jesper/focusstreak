require 'bundler'
Bundler.require

require './app'

Focusstreak.set :project_name, 'Focus Streak'
Focusstreak.set :google_analytics, ENV['GOOGLE_ANALYTICS']

use Rack::Session::EncryptedCookie, :expire_after => 3600*24*60, :secret => ENV['COOKIE_SECRET']
use Rack::Csrf, :raise => true

logger = Logger.new($stdout)
MongoMapper.connection = Mongo::Connection.new(ENV['DATABASE_HOST'], ENV['DATABASE_PORT'], :logger => logger)
MongoMapper.database = ENV['DATABASE']
MongoMapper.database.authenticate(ENV['DATABASE_USER'], ENV['DATABASE_PASSWORD'])

Pony.options = { :from => "#{Focusstreak.project_name} <#{ENV['EMAIL_FROM']}>",
                 :via => :smtp,
                 :via_options => {
                   :openssl_verify_mode => OpenSSL::SSL::VERIFY_NONE,
                   :address => ENV['EMAIL_HOST'],
                   :user_name => ENV['EMAIL_USER'],
                   :password => ENV['EMAIL_PASSWORD'],
                   :authentication => :login,
                   :port => 587,
                   :enable_starttls_auto => false
               } }

run Focusstreak

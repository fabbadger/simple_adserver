# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_simple_adserver_session',
  :secret      => 'e5e51bd92947f60d39f12ed7d3e6bbf6280b5ef82f6d149ff13966f08ea0bd06cbfaf3494737fb184803de64132dd1a466dbaf4947f9509b34d7327431c08e99'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

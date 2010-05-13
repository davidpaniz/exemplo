# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_exemplo_session',
  :secret      => '50b2414f60a82180de96bd7ec9fc761c2457e2c683af6c354d56d3717ae4e656e6cc055e451a3a41de18056a6cd7a6baa68bbeae67919ac5fc0ea3758a038cc5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

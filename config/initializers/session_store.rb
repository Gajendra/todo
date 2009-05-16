# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_todo_session',
  :secret      => '34cc3f4a9e6c6c692259714c0a91926fcf984bfb22de8b85f2e6f4084f1a1380f15881b3d329d7e1066e4cb0a4db01036c795176386488612f0dbb9403702a59'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

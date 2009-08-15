# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_99bottles_session',
  :secret      => '18c1d5b4fe1f447aa3fa7e4964d2151217c4fdc9a25f25dee49e939e80a8cfb6476ed71fe7b7f6f9a2abdce8015726a3ccfa34cf6f1692a885729c5d96a95d9a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

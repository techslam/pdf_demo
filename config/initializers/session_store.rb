# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pdf_demo_session',
  :secret      => '3c1159e4c3dee174c622ea8737f9d7e26e4e9cfd9e51fe75c2e93f7a07ed7a64a6ca426dae90eb53b285bd7d1cf10202582e3046723e63cd155661a415d54a8f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

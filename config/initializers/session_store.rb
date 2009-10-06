# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_marswalkers_session',
  :secret      => '25e30c2d4fac6e4eba1ecdfc7676011717a82fe0e4cdb781fb8f68c384bc1aa65dd5c878165af7c1e091a745c09795cfcefc592d5a1339ea051331f5d4547fbc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

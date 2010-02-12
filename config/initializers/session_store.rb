# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_albumphotos_session',
  :secret      => 'bc645e20b816d5bbd8984a5626301750e797647bc80e69ad0099432229e869d8dc2ea2f9292c43d76fb2ed4ee555fa07e7b249ca9ded1c1768ab578e343e723e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

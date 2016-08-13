# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Rails_Reboot_session',
  :secret      => '1b8af6cb72bbb78a7f3b929d6c2a0dbb593ff4ce977b548fd5f4523f8a13b82ec59fb065038dd22f0e065fd4e0e67649d163c277fffa67a20acf7baff74ca7a1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

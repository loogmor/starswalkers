# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_marswalkers_session',
  :secret      => 'd194476c5e59049d2d779c2835c2bc5747d077f087e1d940198c7b8c880891bac77792df07728ec603a61e7836446b65c30cdd7f976a06b9694ead3e6d5cfb41'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

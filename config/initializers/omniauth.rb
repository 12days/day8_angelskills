Rails.application.config.middleware.use OmniAuth::Builder do
  provider :linkedin, ENV['LINKEDIN_API_KEY'], ENV['LINKEDIN_API_SECRET']
  # , :scope => 'r_fullprofile r_emailaddress r_network',
  # :fields => ["id", "email-address", "first-name", "last-name", "headline",
  #   "industry", "picture-url", "public-profile-url", "location", "connections"]
end

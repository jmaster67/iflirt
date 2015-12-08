Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, "914283802026341", "4a7e4d673019d6c66d677606f9c7fc21", { :scope => 'user_location, user_birthday, user_about_me, email' }
end
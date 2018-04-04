# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( ckeditor/* )
Rails.application.config.assets.precompile += %w( chart_radar.js )
Rails.application.config.assets.precompile += %w( chart_dark_theme.js )
Rails.application.config.assets.precompile += %w( customskillchart.js )
Rails.application.config.assets.precompile += %w( mychart.js )
Rails.application.config.assets.precompile += %w( home.scss )
Rails.application.config.assets.precompile += %w( about.scss )
Rails.application.config.assets.precompile += %w( contact.scss )
Rails.application.config.assets.precompile += %w( navigation.scss )
Rails.application.config.assets.precompile += %w( indev.scss )
Rails.application.config.assets.precompile += %w( app.scss )
Rails.application.config.assets.precompile += %w( projects.scss )
Rails.application.config.assets.precompile += %w( vaultIndex.scss )
Rails.application.config.assets.precompile += %w( testing.scss )
Rails.application.config.assets.precompile += %w( email.png )
Rails.application.config.assets.precompile += %w( test_logo.svg )
Rails.application.config.assets.precompile += %w( personal_logo.png )
Rails.application.config.assets.precompile += %w( Service_Cloud_cert.jpg )
Rails.application.config.assets.precompile += %w( vendor/modernizr.js )

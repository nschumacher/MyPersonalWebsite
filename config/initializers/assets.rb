# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( ckeditor/* )
Rails.application.config.assets.precompile += %w( customskillchart.js )
Rails.application.config.assets.precompile += %w( mychart.js )
Rails.application.config.assets.precompile += %w( home.css )
Rails.application.config.assets.precompile += %w( about.css )
Rails.application.config.assets.precompile += %w( contact.css )
Rails.application.config.assets.precompile += %w( navigation.css )
Rails.application.config.assets.precompile += %w( indev.css )
Rails.application.config.assets.precompile += %w( app.css )
Rails.application.config.assets.precompile += %w( projects.css )
Rails.application.config.assets.precompile += %w( vaultIndex.css )

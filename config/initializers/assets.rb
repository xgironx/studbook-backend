
                              # ###############################
                              # 201704020837L   EL SABADO   JAY Y EVS A FOO
                              # The Rails "Asset Pipeline" loads, consolidates, and minifies assets (Javascript, CSS, etc). Out-of-the-box, it takes all your Javascript and puts it in one file, and takes all your CSS and puts it in one file. This is called "precompiling".
                  # Instructor Notes
                  # Configure Rails to serve our custom static assets
                  # in  config/initializers/assets.rb
                  # # Rails.application.config.assets.precompile += %w( products.js products.css )
# Rails.application.config.assets.precompile += %w( stallions.js stallions.css )

config.assets.initialize_on_precompile = false

# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

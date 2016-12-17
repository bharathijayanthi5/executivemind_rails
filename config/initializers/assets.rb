# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w( mdb.css rinjani.css style.css sweetalert.css component/component.css bootstrap.css)
 Rails.application.config.assets.precompile += %w( js/jquery-2.2.3.js js/tether.js js/bootstrap.js js/sweetalert-dev.js js/sweetalert.min.js assets/plugins/jquery.min.js assets/plugins/detectmobilebrowser/detectmobilebrowser.js assets/plugins/smartresize/smartresize.js assets/plugins/jquery-easing/jquery.easing.min.js assets/plugins/jquery-vide/jquery.vide.js assets/plugins/jquery.sticky.js assets/plugins/jquery.inview.min.js assets/plugins/owl-carousel/owl.carousel.min.js assets/plugins/jquery-validation/jquery.validate.min.js js/main.js js/animation.js js/google-sheet.js )
# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.

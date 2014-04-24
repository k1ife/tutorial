# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)
ENV['TUTORIAL_DATABASE_PASSWORD'] = 'ty56vy'
ENV['SECRET_KEY_BASE'] = '15c33e9f5ce8509435e6c7c61376331783e8bb9a951710690df7ebb4affa23ba58d37411b030e378cdd67079dd77f2ae4d6980da4521ad842ab3f4983263cd5b'

require 'bundler/setup' if File.exist?(ENV['BUNDLE_GEMFILE'])

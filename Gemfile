source 'https://rubygems.org'

gem 'berkshelf'

# Uncomment these lines if you want to live on the Edge:
#
# group :development do
#   gem "berkshelf", github: "berkshelf/berkshelf"
#   gem "vagrant", github: "mitchellh/vagrant", tag: "v1.6.3"
# end
#
# group :plugins do
#   gem "vagrant-berkshelf", github: "berkshelf/vagrant-berkshelf"
#   gem "vagrant-omnibus", github: "schisamo/vagrant-omnibus"
# end

gem 'test-kitchen'
gem 'kitchen-vagrant'


group :linters do
  gem 'foodcritic'
  gem 'rubocop'
  gem 'rainbow'
  gem 'rake'
end

group :kitchen_cloud do
  gem 'kitchen-rackspace'
end

group :development do
  gem 'tailor'
  gem 'thor-foodcritic'
  gem 'serverspec'
  gem 'growl'
  gem 'rb-fsevent'
  gem 'guard'
  gem 'guard-kitchen'
  gem 'guard-foodcritic'
  gem 'guard-rspec'
  gem 'guard-rubocop'
end

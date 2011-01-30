require 'rubygems'

spec = Gem::Specification.new do |gem|
   gem.name         = 'strongtyping'
   gem.version      = '2.0.6'
   gem.author       = 'Ryan Pavlik'
   gem.email        = 'rpav@mephle.com'
   gem.homepage     = 'http://mephle.org/StrongTyping/'
   gem.platform     = Gem::Platform::RUBY
   gem.summary      = 'Ruby module that provides type checking and method overloading'
   gem.description  = 'Ruby module that provides type checking and method overloading'
   gem.test_files   = Dir['t/*.rb']
   gem.has_rdoc     = false
   gem.extra_rdoc_files  = ['LGPL', 'README.en', 'MANIFEST']
   gem.rubyforge_project = 'shards'
   gem.files = Dir['*']
   gem.required_ruby_version = '>= 1.8.0'
   gem.extensions = ['extconf.rb']
end

if $0 == __FILE__
   Gem.manage_gems
   Gem::Builder.new(spec).build
end

Gem::Specification.new do |s|
  s.name         = "pragmatic_mike"
  s.version      = "1.0.0"
  s.author       = "Mike Adeleke"
  s.email        = "mike@domiapp.co"
  s.homepage     = "http://ruby-gems.org"
  s.summary      = "My project for the Pragmatic Studio Ruby course."
  s.description  = File.read(File.join(File.dirname(__FILE__), 'README'))

  s.files         = Dir["{bin,lib,spec}/**/*"] + %w(LICENSE README)
  s.test_files    = Dir["spec/**/*"]
  s.executables   = [ 'studio_game' ]

  s.required_ruby_version = '>=1.9'
  s.add_development_dependency 'rspec'
end
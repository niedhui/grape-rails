# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'grape/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "grape-rails"
  spec.version       = Grape::Rails::VERSION
  spec.authors       = ["niedhui"]
  spec.email         = ["dianhui.nie@gmail.com"]
  spec.description   = %q{This gem provides Grape for your Rails application}
  spec.summary       = %q{Use Grape with Rails}
  spec.homepage      = "https://github.com/niedhui/grape-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "grape", ">= 0.4.0"
  spec.add_dependency "railties", ">= 3.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

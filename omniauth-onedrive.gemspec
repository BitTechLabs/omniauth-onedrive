# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omniauth/onedrive/version'

Gem::Specification.new do |spec|
  spec.name          = "omniauth-onedrive"
  spec.version       = OmniAuth::Onedrive::VERSION
  spec.authors       = ["Akash Kamboj"]
  spec.email         = ["akash@filvo.com"]
  spec.summary       = %q{OmniAuth provider for OneDrive}
  spec.description   = %q{OmniAuth provider for OneDrive}
  spec.homepage      = "https://github.com/akashkamboj/omniauth-onedrive-oauth2"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.required_ruby_version = '>= 2.1'

  spec.add_runtime_dependency "omniauth"
  spec.add_runtime_dependency "omniauth-oauth2"

  spec.add_development_dependency "bundler", ">= 1.6"
  spec.add_development_dependency "rake", ">= 11.1.2"
  spec.add_development_dependency "rspec", ">= 3.4.0"
  spec.add_development_dependency "pry", ">= 0.10.3"
end

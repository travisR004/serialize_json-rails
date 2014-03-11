# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'serialize_json/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "serialize_json-rails"
  spec.version       = SerializeJson::Rails::VERSION
  spec.authors       = ["Travis Randolph", "Stepan Parunashvili"]
  spec.email         = ["travisr004@gmail.com", "stepan.p@gmail.com"]
  spec.description   = %q{Taking the serializeJSON library and converting it to a gem}
  spec.summary       = %q{Favorite the original too: https://github.com/marioizquierdo/jquery.serializeJSON}
  spec.homepage      = "https://github.com/travisR004"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end

# coding: utf-8
# Replace extension with the name of your extension's .rb file
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'stikaizen/version'

Gem::Specification.new do |spec|
  spec.name          = "stikaizen"
  spec.version       = Stikaizen::VERSION
  spec.authors       = ["Jacob Pellegren"]
  spec.email         = ["frontendteam@sportstechinc.com"]
  spec.summary       = %q{STI base CSS}
  spec.description   = %q{A compass extension to establish base CSS}
  spec.homepage      = "https://sportstech.unfuddle.com/a#/repositories/35234/browse"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  # Dependencies when working on this gem
  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  
  # Dependencies for any projet that uses this gem
  spec.add_dependency "sass", ">=3.2.0"
  spec.add_dependency "compass", ">= 0.12.1"
end
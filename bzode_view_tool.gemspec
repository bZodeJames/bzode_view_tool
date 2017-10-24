# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "bzode_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "bzode_view_tool"
  spec.version       = BzodeViewTool::VERSION
  spec.authors       = ["James Briggs"]
  spec.email         = ["james@bzode.com"]

  spec.summary       = %q{This gem allows you to create a copyright and other various view specific methods}
  spec.description   = %q{Provides generatd HTML data for Rails Applications.}
  spec.homepage      = "http://www.bzode.com"
  spec.license       = "MIT"

  

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end

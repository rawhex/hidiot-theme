# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "hidiot-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Aidan Mitchell"]
  spec.email         = ["aidan@rawhex.com"]

  spec.summary       = "theme for hidiot.com"
  spec.homepage      = "http://hidiot.com"
  spec.license       = ""

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end

# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "reynolds-world-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Marc Reynolds"]
  spec.email         = ["reynolds.marc@gmail.com"]

  spec.summary       = "A minimalist Jekyll theme inspired by Hey World"
  spec.homepage      = "https://reynolds.dev"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.17"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"

  spec.add_development_dependency "bundler"
end

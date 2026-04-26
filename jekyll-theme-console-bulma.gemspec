# frozen_string_literal: true

require_relative "theme_version"

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-console-bulma"
  spec.version       = JekyllThemeConsoleBulma::VERSION
  spec.authors       = ["JUNL.EE"]
  spec.email         = ["hello@junl.ee"]

  spec.summary       = "Terminal-inspired Jekyll theme. Bulma-powered, retro-styled, hacker-approved."
  spec.homepage      = "https://github.com/retromatter/jekyll-theme-console-bulma"
  spec.license       = "MIT"

  spec.required_ruby_version = ">= 3.0"

  spec.metadata = {
    "plugin_type"           => "theme",
    "source_code_uri"       => spec.homepage,
    "rubygems_mfa_required" => "true"
  }

  spec.files         = Dir[
    "_layouts/**/*",
    "_includes/**/*",
    "_sass/**/*",
    "assets/**/*",
    "LICENSE.txt",
    "README.md"
  ]

  spec.add_runtime_dependency "jekyll", "~> 4.4"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"

  spec.add_development_dependency "bundler"
end

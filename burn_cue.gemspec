# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name         = 'burn-cue'
  spec.version      = '0.1.0'
  spec.author       = 'Tom Zmyslo'
  spec.email        = 'tom@zmyslo.com'

  spec.summary      = 'Burn audio CDs from cue sheets.'
  spec.description  = <<~DESCRIPTION
    Burn Cue is a CLI that generates cue sheets that can subsequently
    be burned as an audio CD. Burning requires a macOS system.
  DESCRIPTION

  spec.files        = ['lib/**/*.rb']
  spec.homepage     = 'https://github.com/tomzmyslo/burn_cue'
  spec.license      = 'MIT'
  spec.required_ruby_version = '>= 3.1'

  spec.metadata = {
    'github_repo' => 'https://github.com/tomzmyslo/burn_cue.git'
  }

  spec.add_dependency 'thor'

  spec.add_development_dependency 'pry', '~> 0.14'
  spec.add_development_dependency 'rspec', '~> 3.1'
  spec.add_development_dependency 'rubocop', '~> 1.37'
  spec.add_development_dependency 'rubocop-rspec', '~> 2.12'
  spec.add_development_dependency 'simplecov', '~> 0.21'
end

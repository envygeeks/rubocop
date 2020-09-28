# Frozen-String-Literal: true
# Copyright: 2020 - Jordon Bedwell
# Encoding: utf-8

Gem::Specification.new do |s|
  s.authors = ['Jordon Bedwell']
  s.homepage = 'https://github.com/envygeeks/rubocop'
  s.files = %w(Gemfile README.md LICENSE .rubocop.yml rules.yml)
  s.description = 'Shared Rubocop rules for EnvyGeeks'
  s.summary = 'EnvyGeeks rules for Rubocop'
  s.email = ['jordon@envygeeks.io']
  s.name = 'envygeeks-rubocop'
  s.version = '92.0.0'
  s.license = 'ISC'

  s.required_ruby_version = '>= 2.6.0'
  s.add_runtime_dependency(
    'rubocop', '~> 0.92.0'
  )
end

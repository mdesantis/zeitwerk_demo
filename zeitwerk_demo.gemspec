# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'zeitwerk_demo/version'

Gem::Specification.new do |s|
  s.name          = 'zeitwerk_demo'
  s.version       = ZeitwerkDemo::VERSION
  s.authors       = ['Maurizio De Santis']
  s.email         = ['desantis.maurizio@gmail.com']
  s.homepage      = 'https://github.com/mdesantis/zeitwerk_demo'
  s.licenses      = ['MIT']
  s.summary       = '[summary]'
  s.description   = '[description]'

  s.files         = Dir.glob('{bin/*,lib/**/*,[A-Z]*}')
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ['lib']

  s.add_dependency 'zeitwerk', '~> 1.4', '>= 1.4.3'
end

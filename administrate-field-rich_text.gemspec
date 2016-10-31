# coding: utf-8
$:.push File.expand_path('../lib', __FILE__)

require "administrate/field/rich_text"

Gem::Specification.new do |spec|
  spec.name          = "administrate-field-rich_text"
  spec.version       = Administrate::Field::RichText::VERSION
  spec.authors       = ["Herre Groen"]
  spec.email         = ["herregroen@noxqs.nl"]
  spec.homepage      = "https://www.noxqs.nl"
  spec.summary       = "Rich text field for Administrate"
  spec.description   = spec.summary
  spec.license       = "MIT"

  spec.require_paths = ["lib"]
  spec.files         = `git ls-files`.split("\n")
  spec.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")

  spec.add_dependency "administrate"
  spec.add_dependency "rails"
end

require "rake"
require_relative "lib/modal/version"

Gem::Specification.new do |s|
  s.name = "modal-rb"
  s.version = Modal::VERSION
  s.required_ruby_version = ">= 3.4.0"
  s.summary = "Work with Modal from your Ruby code."
  s.description = "A gem to work with Modal from your Ruby, Rails, etc applications."
  s.authors = ["Anthony Corletti"]
  s.email = ["anthcor@gmail.com"]
  s.files = FileList["lib/modal.rb", "lib/modal/*.rb", "lib/modal_proto/*.rb"].to_a
  s.homepage = "https://rubygems.org/gems/modal_rb"
  s.license = "MIT"
end

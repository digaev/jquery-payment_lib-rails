# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/payment_lib/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-payment_lib-rails"
  spec.version       = Jquery::PaymentLib::Rails::VERSION
  spec.authors       = ["Nikolay Digaev"]
  spec.email         = ["ffs.cmp@gmail.com"]

  spec.summary       = %q{Use jQuery.payment with Rails}
  spec.description   = %q{This gem provides jQuery.payment library for using in your Rails application.}
  spec.homepage      = "https://github.com/digaev/jquery-payment_lib-rails"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib", "vendor"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end

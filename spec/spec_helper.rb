if (RUBY_VERSION.split('.')[1].to_i > 8 or RUBY_VERSION.split('.')[0].to_i > 1)
    require 'simplecov'
    SimpleCov.start
end

$:.unshift File.expand_path("../../lib", __FILE__)
$:.unshift File.expand_path("../", __FILE__)
require 'rubygems'
require 'rspec'
require 'r509/validity/crl'

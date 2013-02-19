# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jquery-inputmask-rails/version"

Gem::Specification.new do |s|
  s.name        = "jquery-inputmask-rails"
  s.version     = Jquery::Inputmask::Rails::VERSION
  s.authors     = ["Marcos Nogueira"]
  s.email       = ["marcosnogueiraalves@gmail.com"]
  s.homepage    = "http://github.com/marcosnogueira/jquery-inputmask-rails"
  s.summary     = %q{Integrate the jQuery InputMask plugin into the Rails asset pipeline}
  s.description = %q{An inputmask helps the user with the input by ensuring a predefined format. This can be usefull for dates, numerics, phone numbers...}

  s.rubyforge_project = "jquery-inputmask-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end

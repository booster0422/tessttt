# -*- encoding: utf-8 -*-
# stub: xdg 2.2.3 ruby lib

Gem::Specification.new do |s|
  s.name = "xdg".freeze
  s.version = "2.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Trans".freeze]
  s.date = "2012-12-12"
  s.description = "XDG provides a module for supporting the XDG Base Directory Standard. See http://standards.freedesktop.org/basedir-spec/basedir-spec-0.6.html".freeze
  s.email = ["transfire@gmail.com".freeze]
  s.extra_rdoc_files = ["LICENSE.txt".freeze, "HISTORY.md".freeze, "README.md".freeze, "DEMO.md".freeze]
  s.files = ["DEMO.md".freeze, "HISTORY.md".freeze, "LICENSE.txt".freeze, "README.md".freeze]
  s.homepage = "http://rubyworks.github.com/xdg".freeze
  s.licenses = ["BSD-2-Clause".freeze]
  s.rubygems_version = "2.5.2.3".freeze
  s.summary = "XDG provides an interface for using XDG directory standard.".freeze

  s.installed_by_version = "2.5.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<detroit>.freeze, [">= 0"])
      s.add_development_dependency(%q<qed>.freeze, [">= 0"])
      s.add_development_dependency(%q<ae>.freeze, [">= 0"])
    else
      s.add_dependency(%q<detroit>.freeze, [">= 0"])
      s.add_dependency(%q<qed>.freeze, [">= 0"])
      s.add_dependency(%q<ae>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<detroit>.freeze, [">= 0"])
    s.add_dependency(%q<qed>.freeze, [">= 0"])
    s.add_dependency(%q<ae>.freeze, [">= 0"])
  end
end

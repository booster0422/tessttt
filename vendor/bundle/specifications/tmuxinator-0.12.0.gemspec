# -*- encoding: utf-8 -*-
# stub: tmuxinator 0.12.0 ruby lib

Gem::Specification.new do |s|
  s.name = "tmuxinator".freeze
  s.version = "0.12.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.8.23".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Allen Bargi".freeze, "Christopher Chow".freeze]
  s.date = "2018-07-03"
  s.description = "Create and manage complex tmux sessions easily.".freeze
  s.email = ["allen.bargi@gmail.com".freeze, "chris@chowie.net".freeze]
  s.executables = ["tmuxinator".freeze]
  s.files = ["bin/tmuxinator".freeze]
  s.homepage = "https://github.com/tmuxinator/tmuxinator".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "\n    __________________________________________________________\n    ..........................................................\n\n    Thank you for installing tmuxinator.\n\n    Make sure that you've set these variables in your ENV:\n\n      $EDITOR, $SHELL\n\n    You can run `tmuxinator doctor` to make sure everything is set.\n    Happy tmuxing with tmuxinator!\n\n    ..........................................................\n    __________________________________________________________\n  ".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.7".freeze)
  s.rubygems_version = "2.5.2.3".freeze
  s.summary = "Create and manage complex tmux sessions easily.".freeze

  s.installed_by_version = "2.5.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<erubis>.freeze, ["~> 2.6"])
      s.add_runtime_dependency(%q<thor>.freeze, [">= 0.15.0", "~> 0.19"])
      s.add_runtime_dependency(%q<xdg>.freeze, [">= 2.2.3", "~> 2.2"])
      s.add_development_dependency(%q<activesupport>.freeze, ["< 5.0.0"])
      s.add_development_dependency(%q<awesome_print>.freeze, ["~> 1.2"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<coveralls>.freeze, ["~> 0.7"])
      s.add_development_dependency(%q<factory_bot>.freeze, ["~> 4.8"])
      s.add_development_dependency(%q<pry>.freeze, ["~> 0.10"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.4"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.3"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.48.1"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.11.0"])
    else
      s.add_dependency(%q<erubis>.freeze, ["~> 2.6"])
      s.add_dependency(%q<thor>.freeze, [">= 0.15.0", "~> 0.19"])
      s.add_dependency(%q<xdg>.freeze, [">= 2.2.3", "~> 2.2"])
      s.add_dependency(%q<activesupport>.freeze, ["< 5.0.0"])
      s.add_dependency(%q<awesome_print>.freeze, ["~> 1.2"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<coveralls>.freeze, ["~> 0.7"])
      s.add_dependency(%q<factory_bot>.freeze, ["~> 4.8"])
      s.add_dependency(%q<pry>.freeze, ["~> 0.10"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.4"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.3"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.48.1"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.11.0"])
    end
  else
    s.add_dependency(%q<erubis>.freeze, ["~> 2.6"])
    s.add_dependency(%q<thor>.freeze, [">= 0.15.0", "~> 0.19"])
    s.add_dependency(%q<xdg>.freeze, [">= 2.2.3", "~> 2.2"])
    s.add_dependency(%q<activesupport>.freeze, ["< 5.0.0"])
    s.add_dependency(%q<awesome_print>.freeze, ["~> 1.2"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<coveralls>.freeze, ["~> 0.7"])
    s.add_dependency(%q<factory_bot>.freeze, ["~> 4.8"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.10"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.4"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.3"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.48.1"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.11.0"])
  end
end

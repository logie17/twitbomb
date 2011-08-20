# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{twitbomb}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Logan Bell}]
  s.date = %q{2011-08-20}
  s.description = %q{FIX (describe your package)}
  s.email = [%q{loganbell@gmail.com}]
  s.extra_rdoc_files = [%q{History.txt}, %q{Manifest.txt}, %q{PostInstall.txt}]
  s.files = [%q{History.txt}, %q{Manifest.txt}, %q{PostInstall.txt}, %q{README.rdoc}, %q{Rakefile}, %q{lib/twitbomb.rb}, %q{script/console}, %q{script/destroy}, %q{script/generate}, %q{test/test_helper.rb}, %q{test/test_twitbomb.rb}, %q{.gemtest}]
  s.homepage = %q{http://github.com/#{github_username}/#{project_name}}
  s.post_install_message = %q{PostInstall.txt}
  s.rdoc_options = [%q{--main}, %q{README.rdoc}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{twitbomb}
  s.rubygems_version = %q{1.8.8}
  s.summary = %q{FIX (describe your package)}
  s.test_files = [%q{test/test_helper.rb}, %q{test/test_twitbomb.rb}]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, ["~> 2.12"])
    else
      s.add_dependency(%q<hoe>, ["~> 2.12"])
    end
  else
    s.add_dependency(%q<hoe>, ["~> 2.12"])
  end
end

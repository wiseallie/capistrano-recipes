# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dark-capistrano-recipes}
  s.version = "0.7.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Phil Misiowiec", "Leonardo Bighetti"]
  s.date = %q{2011-03-03}
  s.description = %q{Extend the Capistrano gem with these useful recipes}
  s.email = %q{leonardobighetti@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "dark-capistrano-recipes.gemspec",
     "doc/god/god",
     "doc/god/god.conf",
     "doc/god/god.init",
     "generators/app.god.erb",
     "generators/nginx.conf.erb",
     "generators/unicorn.rb.erb",
     "lib/capistrano_recipes.rb",
     "lib/helpers.rb",
     "lib/recipes/application.rb",
     "lib/recipes/bluepill.rb",
     "lib/recipes/bundler.rb",
     "lib/recipes/db.rb",
     "lib/recipes/deploy.rb",
     "lib/recipes/god.rb",
     "lib/recipes/hooks.rb",
     "lib/recipes/log.rb",
     "lib/recipes/nginx.rb",
     "lib/recipes/passenger.rb",
     "lib/recipes/resque.rb",
     "lib/recipes/sphinx.rb",
     "lib/recipes/symlinks.rb",
     "lib/recipes/unicorn.rb"
  ]
  s.homepage = %q{http://github.com/darkside/capistrano-recipes}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Darkside's Capistrano recipes}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, [">= 2.5.9"])
      s.add_runtime_dependency(%q<capistrano-ext>, [">= 1.2.1"])
    else
      s.add_dependency(%q<capistrano>, [">= 2.5.9"])
      s.add_dependency(%q<capistrano-ext>, [">= 1.2.1"])
    end
  else
    s.add_dependency(%q<capistrano>, [">= 2.5.9"])
    s.add_dependency(%q<capistrano-ext>, [">= 1.2.1"])
  end
end

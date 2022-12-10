# -*- encoding: utf-8 -*-
# stub: i18n_country_select 1.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "i18n_country_select".freeze
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brian McQuay (brian@onomojo.com)".freeze]
  s.date = "2022-12-05"
  s.description = "A simple country code select helper that works with I18n translations.".freeze
  s.email = "brian@onomojo.com".freeze
  s.files = ["MIT-LICENSE".freeze, "README.rdoc".freeze, "lib/i18n_country_select".freeze, "lib/i18n_country_select.rb".freeze, "lib/i18n_country_select/form_builder.rb".freeze, "lib/i18n_country_select/form_helpers.rb".freeze, "lib/i18n_country_select/instance_tag.rb".freeze, "lib/i18n_country_select/version.rb".freeze]
  s.homepage = "https://github.com/onomojo/i18n_country_select".freeze
  s.licenses = ["MIT".freeze, "GPL-3.0".freeze]
  s.rubygems_version = "3.3.26".freeze
  s.summary = "I18n country select helper".freeze

  s.installed_by_version = "3.3.26" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<i18n>.freeze, [">= 0.9.3", "< 2"])
    s.add_runtime_dependency(%q<i18n-country-translations>.freeze, ["~> 1.0", ">= 1.3.0"])
    s.add_runtime_dependency(%q<unicode_utils>.freeze, ["~> 1.0", ">= 1.0.0"])
    s.add_development_dependency(%q<rails>.freeze, ["~> 4.0", ">= 4.0.0"])
    s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3.5", ">= 3.5.2"])
  else
    s.add_dependency(%q<i18n>.freeze, [">= 0.9.3", "< 2"])
    s.add_dependency(%q<i18n-country-translations>.freeze, ["~> 1.0", ">= 1.3.0"])
    s.add_dependency(%q<unicode_utils>.freeze, ["~> 1.0", ">= 1.0.0"])
    s.add_dependency(%q<rails>.freeze, ["~> 4.0", ">= 4.0.0"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.5", ">= 3.5.2"])
  end
end

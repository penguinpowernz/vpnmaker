lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vpnmaker/version'

Gem::Specification.new do |s|
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=

  s.name = "vpnmaker"
  s.version = VPNMaker::VERSION
  s.authors = ["Voip Scout", "Robert McLeod"]
  s.email = "voipscout@gmail.com"  
  s.date = "2012-05-12"
  s.description = "haml templates and key tracking"
  s.summary = "Makes it easy to manage OpenVPN"
  s.homepage = "http://github.com/voipscout/vpnmaker"
  s.licenses = ["MIT"]

  s.executables = ["vpnmaker"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = `git ls-files`.split($/)
  s.require_paths = ["lib"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<haml>, [">= 0"])
      s.add_runtime_dependency(%q<main>, [">= 0"])
      s.add_runtime_dependency(%q<highline>, [">= 0"])
      s.add_runtime_dependency(%q<gibberish>, [">= 0"])
      s.add_runtime_dependency(%q<chronic>, [">= 0"])
      s.add_runtime_dependency(%q<ipaddr_extensions>, [">= 0"])
      s.add_runtime_dependency(%q<ya_email_validator>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<pry-doc>, [">= 0"])
      s.add_development_dependency(%q<pry-rails>, [">= 0"])
      s.add_development_dependency(%q<pry-nav>, [">= 0"])
      s.add_development_dependency(%q<pry-syntax-hacks>, [">= 0"])
      s.add_development_dependency(%q<pry-stack_explorer>, [">= 0"])
      s.add_development_dependency(%q<pry-exception_explorer>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
    else
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<main>, [">= 0"])
      s.add_dependency(%q<highline>, [">= 0"])
      s.add_dependency(%q<gibberish>, [">= 0"])
      s.add_dependency(%q<chronic>, [">= 0"])
      s.add_dependency(%q<ipaddr_extensions>, [">= 0"])
      s.add_dependency(%q<ya_email_validator>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<pry-doc>, [">= 0"])
      s.add_dependency(%q<pry-rails>, [">= 0"])
      s.add_dependency(%q<pry-nav>, [">= 0"])
      s.add_dependency(%q<pry-syntax-hacks>, [">= 0"])
      s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
      s.add_dependency(%q<pry-exception_explorer>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
    end
  else
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<main>, [">= 0"])
    s.add_dependency(%q<highline>, [">= 0"])
    s.add_dependency(%q<gibberish>, [">= 0"])
    s.add_dependency(%q<chronic>, [">= 0"])
    s.add_dependency(%q<ipaddr_extensions>, [">= 0"])
    s.add_dependency(%q<ya_email_validator>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<pry-doc>, [">= 0"])
    s.add_dependency(%q<pry-rails>, [">= 0"])
    s.add_dependency(%q<pry-nav>, [">= 0"])
    s.add_dependency(%q<pry-syntax-hacks>, [">= 0"])
    s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
    s.add_dependency(%q<pry-exception_explorer>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
  end
end


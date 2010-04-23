# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mzml}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Angel Pizarro"]
  s.date = %q{2010-04-23}
  s.default_executable = %q{mzML2mgf.rb}
  s.description = %q{A non-validating mzML parser. MzML is a standard data format for representing mass spectrometry data.}
  s.email = %q{angel@delagoya.com}
  s.executables = ["mzML2mgf.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".yardoc",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/mzML2mgf.rb",
     "lib/mzml.rb",
     "mzml.gemspec",
     "spec/mzml_spec.rb",
     "spec/small.compressed.mzML",
     "spec/small.mgf",
     "spec/small.mzML",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/delagoya/mzml}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A non-validating mzML parser}
  s.test_files = [
    "spec/mzml_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.3.3"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<nokogiri>, [">= 1.3.3"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<nokogiri>, [">= 1.3.3"])
  end
end


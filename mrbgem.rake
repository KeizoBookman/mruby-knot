
MRuby::Gem::Specification.new('mruby-knot') do |spec|
  spec.license = 'MIT'
  spec.authors = 'keizo'
  spec.version = '0.0.1'
  spec.summary = ''
  spec.linker.libraries << ['libknot']
  #spec.add_dependency('')

  #spec.linker.flags_before_libraries << 
  #spec.cc.flags << "-I#{}/"
end

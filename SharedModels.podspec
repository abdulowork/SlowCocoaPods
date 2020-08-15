Pod::Spec.new do |s|
  s.name                   = 'SharedModels'
  s.module_name            = 'SharedModels'
  s.version                = '0.0.1'
  s.license                = 'MIT'
  s.summary                = 'summary'
  s.homepage               = 'http://path/to/homepage'
  s.author                 = { 'Apple' => 'some@mail.org' }
  s.source                 = { :git => 'ssh://path/to/.git', :tag => "#{s.version}" }
  s.platform               = :ios, '10.0'
  s.ios.deployment_target  = '10.0'
  s.swift_version          = '5.0'
  s.requires_arc           = true
  
  s.source_files = 'SharedModels/**/*.swift'
end

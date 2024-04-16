Pod::Spec.new do |s|
  s.name             = 'JSONSafeEncoder'
  s.module_name      = 'JSONSafeEncoder'
  s.version          = '1.1.0'
  s.summary          = 'JSONSafeEncoder-Swift Cocoapods support.'
  s.homepage         = 'https://github.com/flocasts/JSONSafeEncoder-Swift'
  s.license          = { :type => 'MIT', :file => './LICENSE' }
  s.author           = { "Segment" => "friends@segment.com" }
  s.source           = { :git => 'https://github.com/flocasts/JSONSafeEncoder-Swift', :tag => s.version.to_s }
  s.ios.deployment_target = '14.0'
  s.tvos.deployment_target = '14.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/**/*'
end

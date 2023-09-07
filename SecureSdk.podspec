Pod::Spec.new do |s|
  s.name          = 'SecureSdk'
  s.version       = '0.0.4'
  s.summary       = 'A short description of SecureSdk'
  s.homepage      = 'https://github.com/sonmezvolkan/Sdk2.git'
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.author        = { "Volkan Sönmez" => "sonmez.volkan@outlook.com" }
  s.source        = { :http => 'https://staging.musicaseservice.me/SecureSdk.xcframework.zip' }
  s.swift_version = '5.0'
  s.ios.deployment_target = '11.0'

  s.vendored_frameworks = 'SecureSdk.xcframework'
end
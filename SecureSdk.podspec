Pod::Spec.new do |s|
    s.name         = "SecureSdk"
    s.version      = "0.0.1"
    s.summary      = "SecureSdkFramework: VeryUsefulFramework"
    s.description  = "Cocapods tutorial for Medium article. XCFramework is VeryUsefulFramework"
    s.homepage     = "https://github.com/sonmezvolkan/SDK.git"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Volkan Sönmez" => "sonmez.volkan@outlook.com" }
    s.source       = { :git => "https://github.com/sonmezvolkan/Sdk2.git", :branch => "main", :tag => "#{s.version}" }
    s.vendored_frameworks = "SecureSdk.xcframework"
    s.platform = :ios
    s.swift_version = "5.7"
    s.ios.deployment_target  = '11.0'
    s.requires_arc = true
end
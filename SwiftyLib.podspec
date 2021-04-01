Pod::Spec.new do |spec|

  spec.name         = "SwiftyLib"
  spec.version      = "0.0.1"
  spec.summary      = "Cocoapods lib"

  spec.description  = <<-DESC
  This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/brpadhi-ios/SwiftyLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Bid" => "bid@test.com" }
  
  spec.ios.deployment_target = "10.0"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/brpadhi-ios/SwiftyLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftyLib/**/*.{h,m,swift}"
  
end

Pod::Spec.new do |spec|

  spec.name         = "AkashSwiftLibrary"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/akash4chandran/AkashSwiftLibrary"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "akash" => "akash@breezeware.net" }

  spec.ios.deployment_target = "13.5"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/akash4chandran/AkashSwiftLibrary.git", :tag => "#{spec.version}" }
  spec.source_files  = "AkashSwiftLibrary/**/*.{h,m,swift}"

end

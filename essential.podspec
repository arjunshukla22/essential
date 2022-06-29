#
#  Be sure to run `pod spec lint essential.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "essential"
  spec.version      = "0.0.2"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
	This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/arjunshukla22/essential.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Arjunshukla" => "arjunshukla22@gmail.com" }

  spec.ios.deployment_target = "12.0"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/arjunshukla22/essential.git", :tag => "#{spec.version}" }
  spec.source_files  = "essential/**/*.{h,m,swift}"
end

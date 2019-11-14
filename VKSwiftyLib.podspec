Pod::Spec.new do |spec|

  spec.name         = "VKSwiftyLib"
  spec.version      = "master"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/inboxme98/VKSwiftyLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "jeantimex" => "inboxme98@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/inboxme98/VKSwiftyLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "VKSwiftyLib/**/*.{h,m,swift}"

end

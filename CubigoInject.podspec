Pod::Spec.new do |spec|

  spec.name         = "CubigoInject"
  spec.version      = "1.2.1"
  spec.summary      = "A fork of Inject with Cocoapods support"

  spec.description  = <<-DESC
			A fork of Inject with Cocoapods support
                   DESC
  spec.homepage     = "https://github.com/Cubigo/Inject"

  spec.license      = { :type => "MIT", :file => "LICENSE" }


  spec.author             = { "" => "" }

  spec.platform     = :ios, "13.0"

  spec.source       = { :git => "https://github.com/Cubigo/Inject.git", :tag => "#{spec.version}" }

  spec.source_files  = "Sources/Inject", "Sources/Inject/**/"
  spec.exclude_files = ""
end

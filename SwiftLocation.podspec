Pod::Spec.new do |s|
  s.name         = "SwiftLocation"
  s.version      = "4.2.0"
  s.summary      = "Easy and Efficient Location Tracking for iOS"
  s.description  = <<-DESC
  Efficient location tracking for iOS with support for oneshot/continuous/background tracking, reverse geocoding, autocomplete and more!
  DESC
  s.homepage     = "https://github.com/malcommac/SwiftLocation.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Daniele Margutti" => "hello@danielemargutti.com" }
  s.social_media_url   = "https://twitter.com/danielemargutti"
  s.ios.deployment_target = "9.3"
  s.source       = { :git => "https://github.com/malcommac/SwiftLocation.git", :tag => s.version.to_s }
  s.source_files  = "Sources/**/*.swift"
  s.frameworks  = "Foundation","CoreLocation","MapKit"
  s.swift_versions = ['5.0', '5.1']
end

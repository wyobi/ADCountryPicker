Pod::Spec.new do |s|
  s.name         = 'ADCountryPicker'
  s.version      = '2.1.1'
  s.summary      = "ADCountryPicker is a swift country picker controller. Provides country name, ISO 3166 country codes, and calling codes"
  s.homepage     = "https://github.com/wyobi/ADCountryPicker"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Amila Dimantha"  => "https://github.com/wyobi/ADCountryPicker" }
  s.social_media_url   = "https://twitter.com/amiladiman"

  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/wyobi/ADCountryPicker.git", :tag => '2.1.1' }
  s.source_files  = 'Source/*.swift'
  s.resources = ['Source/assets.bundle', 'Source/CallingCodes.plist']
  s.requires_arc = true
end

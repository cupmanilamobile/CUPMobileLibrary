#
# Be sure to run `pod lib lint CUPMobileLibrary.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CUPMobileLibrary"
  s.version          = "0.1.0"
  s.summary          = "A CUP Mobile Library"
  s.description      = <<-DESC
                       This library includes plain Objective-C objects and other miscellaneous classes.
                       DESC
  s.homepage         = "https://github.com/cupmanilamobile/CUPMobileLibrary"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "cupmanilamobile" => "cupmanilamobile@gmail.com" }
  s.source           = { :git => "https://github.com/cupmanilamobile/CUPMobileLibrary.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.1'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'CUPMobileLibrary' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

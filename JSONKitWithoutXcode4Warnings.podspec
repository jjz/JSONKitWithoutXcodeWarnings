#
# Be sure to run `pod lib lint JSONKitWithoutXcodeWarnings.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "JSONKitWithoutXcodeWarnings"
  s.version          = "0.1.0"
  s.summary          = "A short description of ios_library."
  s.description      = <<-DESC
                      ios library of ujh
                       DESC
  s.homepage         = "https://github.com/jjz"

  s.license          = 'MIT'
  s.author           = { "jjz" => "woaf1003@gmail.com" }
  s.source           = { :git => "https://github.com/jjz/JSONKitWithoutXcodeWarnings.git", :tag => s.version.to_s }
  #s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '6.0'
  s.requires_arc = false

  s.source_files = 'JSONKit/**/*.{h,m}'
  s.resources = 'JSONKit/images.xcassets/**/*.png'


  #s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

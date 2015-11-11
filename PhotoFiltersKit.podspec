#
# Be sure to run `pod lib lint PhotoFiltersKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "PhotoFiltersKit"
  s.version          = "0.1.0"
  s.summary          = "PhotoFiltersKit is a package of Photo Filter module which used on Coupon applications."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                        PhotoFiltersKit is a package of Photo Filter module which used on Coupon applications. User can take a photo and choose a sticker over it. The sticker can be resized and moved anywhere you like.
                       DESC

  s.homepage         = "https://github.com/jasonwzf/PhotoFiltersKit"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Jason Wu" => "fanlikeu@gmail.com" }
  s.source           = { :git => "https://github.com/jasonwzf/PhotoFiltersKit.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*.{h,m}'
  s.resource_bundles = {
    'PhotoFiltersKit' => ['Pod/Resources/*.png']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.ios.platform            = :ios, '7.0'
  s.ios.preserve_paths      = 'ios/PhotoFiltersKit.framework'
  s.ios.public_header_files  = 'ios/PhotoFiltersKit.framework/Versions/A/Headers/*.h'
  s.ios.vendored_frameworks  = 'ios/PhotoFiltersKit.framework'
end

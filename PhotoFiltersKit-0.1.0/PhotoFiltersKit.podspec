Pod::Spec.new do |s|
  s.name = 'PhotoFiltersKit'
  s.version = '0.1.0'
  s.summary = 'PhotoFiltersKit is a package of Photo Filter module which used on Coupon applications.'
  s.license = 'MIT'
  s.authors = {"Jason Wu"=>"fanlikeu@gmail.com"}
  s.homepage = 'https://github.com/jasonwzf/PhotoFiltersKit'
  s.description = 'PhotoFiltersKit is a package of Photo Filter module which used on Coupon applications. User can take a photo and choose a sticker over it. The sticker can be resized and moved anywhere you like.'
  s.requires_arc = true
  s.source = {}

  s.platform = :ios, '7.0'
  s.ios.platform             = :ios, '7.0'
  s.ios.preserve_paths       = 'ios/PhotoFiltersKit.framework'
  s.ios.public_header_files  = 'ios/PhotoFiltersKit.framework/Versions/A/Headers/*.h'
  s.ios.resource             = 'ios/PhotoFiltersKit.framework/Versions/A/Resources/**/*'
  s.ios.vendored_frameworks  = 'ios/PhotoFiltersKit.framework'
end

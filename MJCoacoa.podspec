#
# Be sure to run `pod lib lint MJCoacoa.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MJCoacoa'
  s.version          = '0.1.0'
  s.summary          = 'MJCoacoa私有库，项目常用的一些封装好的方法'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'MJCoacoa私有库，项目常用的一些封装好的方法'

  s.homepage         = 'https://github.com/meidaxia321/MJCoacoa'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mjl' => '2994355324@qq.com' }
  s.source           = { :git => 'https://github.com/meidaxia321/MJCoacoa.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'MJCocoa.{h,m}'
  s.public_header_files = 'MJCocoa/*.h'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'Masonry', '~> 1.1.0'
   s.dependency 'SVProgressHUD', '~> 2.0.3'
end

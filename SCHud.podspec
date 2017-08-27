#
# Be sure to run `pod lib lint SCHud.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SCHud'
  s.version          = '0.1.0'
  s.summary          = 'An interesting 3D loading indicator that user can interact with.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'SpinningCubeHud is an interesting loading indicator that demonstrates the loading with a spinning cube as its name. It is easy to customize, with two default theme built in already. It can also allows user interact with the cube to pass the boring loading time, say, if the network is not good.'
  s.homepage         = 'https://github.com/SheldonWangRJT/SpinningCubeHud'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'daniel.wangxiao@gmail.com' => 'daniel.wangxiao@gmail.com' }
  s.source           = { :git => 'https://github.com/daniel.wangxiao@gmail.com/SCHud.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SCHud/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SCHud' => ['SCHud/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

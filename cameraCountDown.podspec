#
# Be sure to run `pod lib lint cameraCountDown.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'cameraCountDown'
  s.version          = '0.1.0'
  s.summary          = 'Simple count down view for camera delayed shutter'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This library is ussed to get a simple counter on the screen, when this counter get 0 an action will be taken.
                    DESC

  s.homepage         = 'https://github.com/ndcg91/cameraCountDown'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Noel David Carcases Gomez' => 'ndcg9105@gmail.com' }
  s.source           = { :git => 'https://github.com/ndcg91/cameraCountDown.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'cameraCountDown/Classes/**/*'
  
  # s.resource_bundles = {
  #   'cameraCountDown' => ['cameraCountDown/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'SnapKit', '0.22.0'
  s.dependency 'ActionKit'
end

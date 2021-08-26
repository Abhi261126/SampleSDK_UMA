#
# Be sure to run `pod lib lint SampleSDK_UMA.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SampleSDK_UMA'
  s.version          = '0.1.0'
  s.summary          = 'Poc of "SDK" SampleSDK_UMA.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Abhi261126/SampleSDK_UMA'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Abhi261126' => 'Abhishek_110388@yahoo.com' }
  s.source           = { :git => 'https://github.com/Abhi261126/SampleSDK_UMA.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.source_files = 'Classes/**/*.swift'


#  s.source_files = 'SampleSDK_UMA/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SampleSDK_UMA' => ['SampleSDK_UMA/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

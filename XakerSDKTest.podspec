#
# Be sure to run `pod lib lint XakerSDKTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name = 'XakerSDKTest'
  s.version = '0.2.0'
  s.summary = 'Test sdk before make stikerface.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description = 'Add long description of the pod here. DESC'
  # TODO: Add long description of the pod here. DESC

  s.homepage = 'https://github.com/Xaker69/XakerSDKTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'Xaker69' => 'max.xaker41@mail.ru' }
  s.source = { :git => 'https://github.com/Xaker69/XakerSDKTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  s.swift_version = '4.0'

  s.source_files = ["XakerSDKTest/Classes/*.swift", "XakerSDKTest/Classes/**/*"]

  # s.resource_bundles = {
  #   'XakerSDKTest' => ['XakerSDKTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'Foundation'
  s.dependency 'SnapKit'
end

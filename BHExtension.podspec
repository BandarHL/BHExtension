#
# Be sure to run `pod lib lint BHExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BHExtension'
  s.version          = '2.1'
  s.summary          = 'its simple library for edit some views in storyborad.'

  s.homepage         = 'https://github.com/bandarHL/BHExtension'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bandarHL' => 'bandarhelal180@gmail.com' }
  s.source           = { :git => 'https://github.com/bandarHL/BHExtension.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/BandarHL'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BHExtension/Classes/**/*'
  s.frameworks = 'UIKit'
end

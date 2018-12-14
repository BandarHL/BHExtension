#
# Be sure to run `pod lib lint BHExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BHExtension'
  s.version          = '1.0'
  s.summary          = 'its simple library for edit some views in storyborad'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/BandarHL/BHExtension'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BandarHL' => '31299470+BandarHL@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/BandarHL/BHExtension.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/BandarHL'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BHExtension/Classes/**/*'
  
s.resource_bundles = {
    'BHExtension' => ['BHExtension/Assets/*.png']
}

s.frameworks = 'UIKit', 'Foundation'
end

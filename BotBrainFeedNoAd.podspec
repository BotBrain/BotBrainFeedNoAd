#
# Be sure to run `pod lib lint BotBrainFeedNoAd.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BotBrainFeedNoAd'
  s.version          = '1.2.8'
  s.summary          = '布本智能图文SDK无广告版'

  s.homepage         = 'https://github.com/BotBrain/BotBrainFeedNoAd'
  s.license = {
    :type => "Copyright",
    :text => "      Copyright (c) 2016 BotBrain. All rights reserved.\n"
  }
  s.author           = { 'BotBrain' => 'zhangzhan@firedata.cc' }
  s.source           = { :git => 'https://github.com/BotBrain/BotBrainFeedNoAd.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.requires_arc = true

  s.vendored_frameworks = 'BotBrainFeedNoAd/Classes/*.framework'
  s.resource = 'BotBrainFeedNoAd/Assets/*.bundle'

  s.dependency 'AFNetworking', '>= 3.0.0'
  s.dependency 'SDWebImage', '>= 3.7.0'
  s.dependency 'BotFireData', '>= 0.2.1'

  s.frameworks = 'WebKit', 'CoreMotion', 'StoreKit'
  s.libraries = 'z'
  s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}

end



Pod::Spec.new do |s|
  s.name             = 'LGTabbar'
  s.version          = '0.0.1'
  s.summary          = 'LGTabbar'



  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/liguang2011/LGTabbar.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liguang2011' => 'alan0609@qq.com' }
  s.source           = { :git => 'https://github.com/liguang2011/LGTabbar.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LGTabbar/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LGTabbar' => ['LGTabbar/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end

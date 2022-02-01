Pod::Spec.new do |s|
  s.name             = 'ThemeKit.swift'
  s.module_name      = 'ThemeKit'
  s.version          = '1.0'
  s.summary          = 'UI themes and components'

  s.homepage         = 'https://github.com/baboaisystem/lib_component_swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Baboai Systems' => 'snow@baboai.com' }
  s.source           = { git: 'https://github.com/baboaisystem/lib_component_swift.git', tag: "theme-kit-#{s.version}" }
  s.social_media_url = 'https://baboai.com/'

  s.ios.deployment_target = '13.0'
  s.swift_version = '5'

  s.source_files = 'ThemeKit/Classes/**/*'
  s.resource_bundle = { 'ThemeKit' => ['ThemeKit/Assets/*.xcassets', 'ThemeKit/Assets/*.lproj/*.strings'] }

  s.dependency 'UIExtensions.swift', '~> 1.1'
  s.dependency 'RxCocoa', '~> 5.0'
  s.dependency 'Alamofire', '~> 5.4'
  s.dependency 'Kingfisher', '~> 7.0'
end

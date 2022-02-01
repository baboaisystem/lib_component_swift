Pod::Spec.new do |s|
  s.name             = 'ComponentKit.swift'
  s.module_name      = 'ComponentKit'
  s.version          = '1.0'
  s.summary          = 'UI components'

  s.homepage         = 'https://github.com/baboaisystem/lib_component_swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Baboai Systems' => 'snow@baboai.com' }
  s.source           = { git: 'https://github.com/baboaisystem/lib_component_swift.git', tag: "component-kit-#{s.version}" }
  s.social_media_url = 'https://baboai.com/'

  s.ios.deployment_target = '13.0'
  s.swift_version = '5'

  s.source_files = 'ComponentKit/Classes/**/*'
  s.resource_bundle = { 'ComponentKit' => ['ComponentKit/Assets/*.xcassets', 'ComponentKit/Assets/*.lproj/*.strings'] }

  s.dependency 'ThemeKit.swift', '~> 1.0'
  s.dependency 'UIExtensions.swift', '~> 1.1'
  s.dependency 'SectionsTableView.swift', '~> 1.1'
  s.dependency 'HUD.swift', '~> 1.2'
  s.dependency 'LanguageKit.swift', '~> 1.0'
  s.dependency 'SnapKit', '~> 5.0'
  s.dependency 'SkeletonView', '~> 1.11'
  s.dependency 'Kingfisher', '~> 7.0'
  s.dependency 'RxCocoa', '~> 5.0'
end

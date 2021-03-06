Pod::Spec.new do |s|
  s.name             = 'LanguageKit.swift'
  s.module_name      = 'LanguageKit'
  s.version          = '1.0'
  s.summary          = 'UI themes and components'

  s.homepage         = 'https://github.com/horizontalsystems/component-kit-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Baboai Systems' => 'snow@baboai.com' }
  s.source           = { git: 'https://github.com/baboaisystem/lib_component_swift.git', tag: "language-kit-#{s.version}" }
  s.social_media_url = 'https://baboai.com/'

  s.ios.deployment_target = '11.0'
  s.swift_version = '5'

  s.source_files = 'LanguageKit/Classes/**/*'

  s.dependency 'UIExtensions.swift', '~> 1.1'
end

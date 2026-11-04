Pod::Spec.new do |s|
  s.name         = "Luciq"
  s.version      = "19.14.0"
  s.summary      = "The official iOS SDK for Luciq, the Agentic Observability Platform for Mobile."
  s.homepage     = "https://luciq.ai"
  s.license      = { :type => 'Commercial', :file => 'LICENSE.md' }
  s.author       = { "Luciq" => "contact@luciq.ai" }
  s.ios.deployment_target = '15.0'
  s.tvos.deployment_target = '15.0'
  s.source       = { :http => 'https://github.com/luciqai/luciq-ios-sdk/releases/download/19.14.0/Luciq-XCFramework.zip' }
  s.ios.source_files = 'LuciqSDK.xcframework/ios-arm64/LuciqSDK.framework/Headers/*.{h}'
  s.tvos.source_files = 'LuciqSDK.xcframework/tvos-arm64/LuciqSDK.framework/Headers/*.{h}'
  s.vendored_frameworks = 'LuciqSDK.xcframework'
  s.requires_arc = true
  s.library      = 'z'
  s.xcconfig     =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Luciq/"' }
end
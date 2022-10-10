Pod::Spec.new do |spec|
  spec.name         = 'ABMagicDeepLinkTestModule'
  spec.version      = '1.0.0'
  spec.summary      = 'Test Module'
  spec.license = { :type => 'Commercial', :text => 'Created and licensed by Albertsons Companies. Copyright Albertsons Companies, LLC. All rights reserved.' }
  spec.homepage     = 'https://github.com/kiransar/ABMagicDeeplink-iOS.git'
  spec.authors      = { 'Jonathan Banks' => 'jbank95@safeway.com' }
  spec.source       = { :git => 'https://github.com/JBANK95/ABMagicDeepLinkTestModule.git', :tag => "#{spec.version}" }
  spec.source_files = 'ABMagicDeepLinkTestModule/Classes/*'
  spec.swift_version = "5.3"
  spec.platform      =  :ios, "11.0"
  spec.static_framework = true
end

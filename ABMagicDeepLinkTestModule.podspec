Pod::Spec.new do |spec|
  spec.name         = 'ABMagicDeepLinkTestModule'
  spec.version      = '2.0.0'
  spec.summary      = 'Test Module'
  spec.license = { :type => 'Commercial', :text => 'Created and licensed by Albertsons Companies. Copyright Albertsons Companies, LLC. All rights reserved.' }
  spec.authors      = { 'Jonathan Banks' => 'jbank95@safeway.com' }
  spec.source       = { :git => 'https://github.com/JBANK95/ABMagicDeepLinkTestModule.git', :tag => "#{spec.version}" }
  spec.source_files = 'ABMagicDeepLinkTestModule/*'
  spec.homepage = 'does not matter'
  spec.swift_version = "5.3"
  spec.platform      =  :ios, "11.0"
  spec.static_framework = true
  spec.dependency 'ABMagicDeeplink', '~> 1.0.6'
  spec.script_phases = [
    { :name => 'Precompile',
      :script => '${PODS_TARGET_SRCROOT}/.MagicDeeplinkConfig/.startup.sh',
      :execution_position => :before_compile
    }
  ]
end


  Pod::Spec.new do |s|
    s.name = 'CwoebkerCapacitorStartNavigation'
    s.version = '0.0.1'
    s.summary = 'Starts navigation in the native maps application'
    s.license = 'MIT'
    s.homepage = 'https://github.com/cwoebker/capacitor-start-navigation'
    s.author = 'Cecil Wöbker'
    s.source = { :git => 'https://github.com/cwoebker/capacitor-start-navigation', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '14.0'
    s.dependency 'Capacitor'
  end
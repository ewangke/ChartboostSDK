Pod::Spec.new do |s|
  s.name = 'ChartboostSDK'
    s.version = '3.3.1'
    s.license = 'Commercial'
    s.summary = 'ChartboostSDK for showing ads and more apps pages, and tracking analytics and in-app purchase revenue.'
    s.homepage = 'https://chartboost.com/'
    s.author = { 'Chartboost' => 'https://chartboost.com/' }
    s.source = { :git => 'https://github.com/ewangke/ChartboostSDK.git' }
    s.platform = :ios
    s.source_files = '**/*.h'
    s.preserve_paths = '*.a'
    s.library = 'Chartboost'
    s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/ChartboostSDK/"' }
    s.weak_frameworks = 'AdSupport', 'StoreKit'
    s.frameworks = 'QuartzCore', 'SystemConfiguration', 'CoreGraphics'
end

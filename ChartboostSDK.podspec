Pod::Spec.new do |s|
  s.name = 'ChartboostSDK'
    s.version = '3.2'
    s.license = 'Commercial'
    s.summary = 'ChartboostSDK for showing ads and more apps pages, and tracking analytics and in-app purchase revenue.'
    s.homepage = 'https://chartboost.com/'
    s.author = { 'Chartboost' => 'https://chartboost.com/' }
    s.source = { :git => '~/Documents/IBGitRepos/LocalPods/ChartboostSDK' }
    s.platform = :ios
    s.source_files = '**/*.h'
    s.preserve_paths = '**/*.a'
    s.library = 'Chartboost'
    s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/ChartboostSDK/Chartboost"' }
    s.weak_frameworks = 'AdSupport', 'StoreKit'
    s.frameworks = 'QuartzCore', 'SystemConfiguration', 'CoreGraphics'
end

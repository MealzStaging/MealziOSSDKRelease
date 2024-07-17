
Pod::Spec.new do |spec|
    spec.name              = 'MealziOSSDKStaging'
    spec.version           = '0.0.13'
    spec.summary           = 'Mealz Framework for iOS'
    spec.homepage          = 'https://miamtech.github.io/mealz-documentationu'
       spec.description           = <<-DESC
       Mealz MealziOSSDK SDK for iOS.
       DESC
    spec.author            = { 'Diarmuid McGonagle, Damien Walerowicz' => 'it@miam.tech' }
    spec.license           = { :type => 'GPLv3', :file => 'LICENSE' }
    spec.swift_versions = "5.8"
    spec.platform          = :ios, "12.0"
    spec.source            = { :http => 'https://github.com/MealzStaging/MealziOSSDKRelease/raw/release/0.0.13/MealziOSSDK.zip' }
    spec.dependency 'MealzCoreStaging', '~> 0.0.15'
    spec.ios.vendored_frameworks = 'MealziOSSDK.xcframework'
end

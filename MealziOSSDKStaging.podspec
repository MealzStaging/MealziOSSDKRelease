
Pod::Spec.new do |spec|
    spec.name              = 'MealziOSSDKStaging'
    spec.version           = '1.0.0'
    spec.summary           = 'Miam Core for iOS'
    spec.homepage          = 'https://www.miam.tech'
       spec.description           = <<-DESC
       Mealz MealziOSSDK SDK for iOS.
       DESC
    spec.author            = { 'Diarmuid McGonagle, Damien Walerowicz' => 'it@miam.tech' }
    spec.license           = { :type => 'GPLv3', :file => 'LICENSE' }
    spec.swift_versions = "5.8"
    spec.platform          = :ios, "12.0"
    spec.source            = { :http => 'https://github.com/MealzStaging/MealziOSSDKRelease/raw/release/1.0.0/MealziOSSDK.zip' }
    spec.dependency 'MealzCoreStaging', '~> 3.0.19'
    spec.ios.vendored_frameworks = 'MealziOSSDK.xcframework'
end

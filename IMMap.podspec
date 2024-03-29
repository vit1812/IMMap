#
# Be sure to run `pod lib lint IMMap.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'IMMap'
    s.version          = '2.0.17'
    s.summary          = 'Indoor map framework'
    s.homepage         = 'https://github.com/vit1812/IMMap'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Luong Vinh' => 'ltvinh1812@gmail.com' }
    s.source           = { :git => 'https://github.com/vit1812/IMMap.git', :tag => s.version.to_s }
    s.swift_version    = '5.0'
    s.ios.deployment_target = '9.0'
    s.vendored_frameworks = 'IMMap/Frameworks/*'
    s.dependency 'MBProgressHUD'
    s.dependency 'PINCache'
    s.dependency 'SwiftyJSON'
    s.dependency 'Kingfisher'
    s.dependency 'RxCocoa'
    s.dependency 'RxSwift'
    s.dependency 'RxAtomic'
    s.dependency 'EasyTipView'
    s.dependency 'DACircularProgress'
    s.dependency 'BZipCompression'
    s.dependency 'Light-Untar'
    s.dependency 'SwiftEntryKit'
    s.dependency 'Alamofire'
    s.dependency 'AlamofireImage'
    s.dependency 'R.swift'
    s.dependency 'SwiftSoup'

    s.pod_target_xcconfig = {
        'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
    }
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }


end


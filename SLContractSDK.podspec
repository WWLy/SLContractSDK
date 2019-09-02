#
#  Be sure to run `pod spec lint SLContractSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "SLContractSDK"
  spec.version      = "0.0.4"
  spec.summary      = "A short description of SLContractSDK."


  spec.description  = <<-DESC
  初始提交
                   DESC

  spec.homepage     = "https://github.com/wwly/SLContractSDK"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "wwly" => "wwlyvip@163.com" }
  spec.source       = { :git => 'https://github.com/wwly/SLContractSDK.git', :tag => spec.version.to_s }

  spec.ios.deployment_target = '8.0'

  spec.source_files  = "SLContractSDK/**/*"


  spec.dependency 'AFNetworking', '~> 3.2.1'

end

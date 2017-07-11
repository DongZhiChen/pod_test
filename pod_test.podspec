

Pod::Spec.new do |s|

  s.name         = "pod_test"
  s.version      = "0.0.1"
  s.summary      = "你还要我怎么样，怎么样，啊哈！！！！."

  s.description  = <<-DESC
            你还要我怎么样，怎么样，啊哈！！！！你还要我怎么样，怎么样，啊哈！！！！
                   DESC

  s.homepage     = "https://github.com/DongZhiChen/pod_test"

  s.license      = "MIT"
s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "ChenDongZhi" => "644495218@qq.com" }


  # s.platform     = :ios
  # s.platform     = :ios, "5.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"



  s.source       = { :git => "https://github.com/DongZhiChen/pod_test.git", :tag => "0.0.1" }


  s.source_files  = "test", "test/*.{h,m}"
#s.exclude_files = "Classes/Exclude"
   s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"
 s.ios.framework  = 'UIKit'
end

Pod::Spec.new do |s|

  s.name         = "Wq_RequestManager"
  s.version      = "1.0.2"
  s.summary      = "Base AFNetworking Core Network Request Framework."
  
  s.description  = <<-DESC
  					基于AFNetworking作为网络请求核心，封装的一个网络请求框架。说描述信息不能比概述少,说描述信息不能比概述少,说描述信息不能比概述少,说描述信息不能比概述少,说描述信息不能比概述少,说描述信息不能比概述少,说描述信息不能比概述少,说描述信息不能比概述少,说描述信息不能比概述少,说描述信息不能比概述少,说描述信息不能比概述少,说描述信息不能比概述少,说描述信息不能比概述少,说描述信息不能比概述少,说描述信息不能比概述少.
                   DESC

  s.homepage     = "https://github.com/Andy888888/Wq_RequestManager"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "燕文强" => "yanwenqiang1991@foxmail.com" }
  # Or just: s.author    = "燕文强"
  # s.authors            = { "燕文强" => "yanwenqiang1991@foxmail.com" }
  # s.social_media_url   = "http://twitter.com/燕文强"

  # s.platform     = :ios
   s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/Andy888888/Wq_RequestManager.git", :tag => "#{s.version}" }

  s.source_files  = "AF_RequestManager/RequestManager/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "UIKit"
    s.frameworks = "UIKit", "Foundation"
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  # s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
    s.dependency "AFNetworking", "~> 3.1.0"

end

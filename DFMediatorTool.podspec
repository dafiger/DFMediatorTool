Pod::Spec.new do |s|
  s.name         = 'DFMediatorTool'
s.version      = '0.0.1'
  s.summary      = 'DFMediatorTool'

  s.description  = <<-DESC
                    this is DFMediatorTool
                   DESC

  s.homepage     = 'https://github.com/dafiger/DFMediatorTool'

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = 'Dafiger'

  s.platform     = :ios, "8.0"
#    s.ios.deployment_target = "8.0"

  s.source       = { :git => 'https://github.com/dafiger/DFMediatorTool.git', :tag => s.version.to_s }

#    文件路径
#    s.source_files = 'DFMediatorTool/Classes/**/*.{h,m,mm}'
#    s.source_files = 'DFMediatorTool/Classes/**/*.{h,m,mm}', 'DFMediatorTool/Other/**/*'
#    被排除的文件
#    s.exclude_files = 'DFMediatorTool/Classes/**/unused.{h,m}'

#    公开头文件
#    s.public_header_files = 'DFMediatorTool/Classes/**/*.h'
#    私有头文件
#    s.private_header_files = 'DFMediatorTool/Classes/**/*.h'
#    预编译文件
  s.prefix_header_file = false
#    s.prefix_header_file = 'DFMediatorTool/Classes/prefix.pch'
#    s.prefix_header_contents = '#import <UIKit/UIKit.h>', '#import <Foundation/Foundation.h>'
#    s.prefix_header_contents = '#import "Masonry.h"', '#import "YYModel.h"', '#import "SDWebImageManager.h"', '#import "UIImageView+WebCache.h"', '#import "UIButton+WebCache.h"'

#    资源文件1
#    s.resource_bundles = {
#      'DFMediatorToolBundle' => ['DFMediatorTool/Assets/**/*']
#    }
#    s.resource_bundles = {
#      'DFMediatorToolImages_bundle' => ['DFMediatorTool/Resource.bundle'],
#      'DFMediatorToolImages_resource' => ['DFMediatorTool/Resource.xcassets'],
#      'DFMediatorToolImages_png' => ['DFMediatorTool/Resource/**/*.png'],
#      'DFMediatorToolImages_jpg' => ['DFMediatorTool/Resource/**/*.jpg'],
#      'DFMediatorTool_storyboard' => ['DFMediatorTool/Classes/**/*.storyboard'],
#      'DFMediatorTool_xib' => ['DFMediatorTool/Classes/**/*.xib'],
#    }
#    资源文件2
#    s.resources = 'Resource.bundle', 'Resource.xcassets'
#    s.resources = ['DFMediatorTool/Resource/**/*.png', 'DFMediatorTool/Resource/**/*.jpg']
#    s.resources = 'Resource/**/*.{png,jpg,jpeg,xcassets,bundle,storyboard,xib,json,plist,db,a,framework}'

#    文件分级
#    s.subspec 'Core' do |ss|
#      ss.source_files = 'DFMediatorTool/Classes/Core/**/*'
#      ss.public_header_files = 'DFMediatorTool/Classes/Header/*.h'
#      ss.private_header_files = 'DFMediatorTool/Classes/Header/*.h'
#      ss.dependency 'xxx'
#      ss.dependency 'xxx/xxx'
#    end

  s.subspec 'ModuleManager' do |ss|
    ss.source_files = 'DFMediatorTool/Classes/ModuleManager/**/*'
    ss.public_header_files = 'DFMediatorTool/Classes/ModuleManager/*.h'
  end
  
  s.subspec 'Protocol' do |ss|
    ss.source_files = 'DFMediatorTool/Classes/Protocol/**/*'
    ss.public_header_files = 'DFMediatorTool/Classes/Protocol/*.h'
  end

#    静态库
#    .a 或 libz.tbd 后缀不要, 名字里lib开头的三个字母不要, libz.tbd 应写成 'z'
#    s.libraries 依赖苹果官方静态库, 类似libstdc++.a, libsqlite.a等a文件
#    s.libraries = 'iconv', 'sqlite3', 'stdc++', 'z'
#    s.vendored_libraries 依赖第三方静态库, 类似libWeChatSDK.a, libWeiboSDK.a等a文件
#    s.vendored_libraries = 'Resource/lib/**/*.{a}', 'xxx'

#    动态库
#    s.frameworks = "UIKit", "Foundation"
#    s.frameworks 依赖苹果官方动态库, 类似UIKit, SystemConfiguration等framework文件
#    s.frameworks = 'UIKit', 'Foundation', 'SystemConfiguration'
#    s.vendored_frameworks 依赖第三方动态库, 类似TencentOpenAPI.framework等framework文件
#    s.vendored_frameworks = 'Resource/Framework/**/*.{framework}'
#    framework要加preserve_paths预加载路径
#    s.preserve_paths = 'Resources/**/*.{framework, a}', 'xxx'
#    s.preserve_paths = 'xxx', 'xxx'

#    ARC
  s.requires_arc = true
#    s.requires_arc = false
#    s.requires_arc = 'Classes/Arc' 该文件夹下是ARC, 其它非ARC

#  s.default_subspec = 'Classes'

#   s.dependency 'xxx', :path => 'xxx/xxx'
#   s.dependency 'AFNetworking', '~> 3.2.1'

end

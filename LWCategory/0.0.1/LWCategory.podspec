Pod::Spec.new do |s|


  s.name         = "LWCategory"
  s.version      = "0.0.1"
  s.summary      = "好用的类"

   s.description  = <<-DESC
好用的类，好用的类
                   DESC

  s.homepage     = "https://github.com/leeeGreat"
      s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  s.author             = { "邢立伟" => "xinglw@qianbaoeco.com" }

   s.platform     = :ios, "9.0"

 s.source       = { :git => "https://github.com/leeeGreat/LWCategory", :tag => "0.0.1" }
#s.source       = { :git => "https://github.com/leeeGreat/LWCategory"}

    s.source_files  = "LWCategory", "LWCategory/**/*.{h,m}"


 s.frameworks = "UIKit"

    s.requires_arc = true

 end

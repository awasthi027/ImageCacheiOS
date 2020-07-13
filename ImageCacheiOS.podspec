Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "ImageCacheiOS"
s.summary = "This library will be useful for download image and cache."
s.requires_arc = true

# 2
s.version = "0.0.4"

# 3
  s.license = { :type => 'Copyright', :text => 'Created and licensed by Ashish Awasthi. Copyright 2019 Ashish Awasthi. All rights reserved.' }
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


# 4 - Replace with your name and e-mail address
s.author = { "Ashish Awasthi" => "myemail.awasthi@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/awasthi027/"

# 6 - Replace this URL with your own Git URL from "Quick Setup"

s.source       = { :git => "https://github.com/awasthi027/ImageCacheiOS.git", :branch => "master",
                   :tag => s.version.to_s }
# 7
s.framework = "UIKit"

# 8
s.source_files = "ImageCacheiOS/**/*.{swift}"

# 9
# s.resources = "ImageCacheiOS/**/*.{png}"

# 10
s.swift_version = "5.2.4"

end

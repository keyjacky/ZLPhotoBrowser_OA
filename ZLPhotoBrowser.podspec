Pod::Spec.new do |s|
  s.name         = 'ZLPhotoBrowser'
  s.version      = '2.6.4'
  s.summary      = 'A simple way to multiselect photos from ablum, force touch to preview photo, support portrait and landscape, edit photo, multiple languages(Chinese,English,Japanese)'
  s.homepage     = 'https://github.com/longitachi/ZLPhotoBrowser'
  s.license      = 'MIT'
  s.platform     = :ios
  s.author       = {'longitachi' => 'longitachi@163.com'}

  s.ios.deployment_target = '8.0'
  s.source       = {:git => 'http://code.yy.com/huanghaixiang/ZLPhotoBrowser_OA.git', :tag => s.version.to_s}
  s.source_files = 'PhotoBrowser/*.{h,m}'
  s.resources    = 'PhotoBrowser/resource/*.{png,xib,nib,bundle}'

  s.requires_arc = true
  s.frameworks   = 'UIKit','Photos','PhotosUI'

  s.dependency 'SDWebImage'
end

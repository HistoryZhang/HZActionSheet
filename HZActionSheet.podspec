
Pod::Spec.new do |s|

  s.name         = "HZActionSheet"
  s.version      = "1.0.2"
  s.summary      = "ActionSheet like WeiXin"
  s.homepage     = "http://github.com/HistoryZhang/HZActionSheet"
  s.license      = "MIT"
  s.author       = { "HistoryZhang" => "history_zq@162.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/HistoryZhang/HZActionSheet.git", :tag => "1.0.2" }
  s.source_files  = "HZActionSheet/HZActionSheet/*.{h,m}"
  s.requires_arc = true
  s.dependency 'Masonry'
end

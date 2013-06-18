Pod::Spec.new do |s|
    s.name           = 'SDURLCache'
    s.version        = '1.0'
    s.summary        = "HTTP Request Cache."
    s.homepage       = "https://github.com/PPTV/SDURLCache"
    s.author         = { 'Hank Bao' => 'hankbao@pptv.com' }
    s.source         = { :git => 'https://github.com/PPTV/SDURLCache.git' }
    s.platform       = :ios
    s.requires_arc   = true
    s.source_files   = 'SDURLCache.{h,m}'
    s.license        = 'as-is'
    s.requires_arc   = true
end

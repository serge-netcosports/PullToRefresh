Pod::Spec.new do |s|

  s.name         = "PullToRefresher"
  s.version      = "3.3"
  s.summary      = "This component implements pure pull-to-refresh logic and you can use it for developing your own pull-to-refresh animations"
  s.homepage     = "http://yalantis.com/blog/how-we-built-customizable-pull-to-refresh-pull-to-cook-soup-animation/"
  s.swift_version = '5.0'

  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = "Yalantis"
  s.social_media_url   = "https://twitter.com/yalantis"

  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/serge-netcosports/PullToRefresh.git", :tag => s.version }
  s.source_files = "PullToRefresh/*.swift"
  s.module_name  = "PullToRefresh"

  s.dependency 'RxSwift', '~> 5'
  s.dependency 'RxCocoa', '~> 5'
  s.dependency 'NVActivityIndicatorView', '~> 4.8.0'

end

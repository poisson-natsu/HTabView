Pod::Spec.new do |spec|
  spec.name         = "HTabView"
  spec.version      = "0.0.3"
  spec.summary      = "A simple tabview using Swift."

  spec.description  = <<-DESC
                   A simple tabview using Swift. You can connect it to UIScrollView
                   DESC

  spec.homepage     = "https://github.com/poisson-natsu/HTabView"

  spec.license      = "MIT (example)"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "文华 付" => "shizhou@live.com" }
  spec.ios.deployment_target = '9.0'
  spec.swift_versions = ["4.2","5.0","5.1","5.2"]

  spec.source       = { :git => "https://github.com/poisson-natsu/HTabView.git", :tag => "#{spec.version}" }
  
  spec.source_files  = "Sources/*.swift"

end

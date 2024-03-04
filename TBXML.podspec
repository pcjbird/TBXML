Pod::Spec.new do |s|
  s.name         = "TBXML"
  s.version      = "1.5"
  s.summary      = "TBXML framework"
  s.description  = <<-DESC
                   This is a iOS framework for parsing/generating GPX files.
                   This Framework parses the GPX from a URL or Strings and create Objective-C Instances of GPX structure.
                   DESC
  s.homepage     = "https://github.com/pcjbird/TBXML."
  s.screenshots  = "http://gpxframework.com/img/gpx_viewer.png", "http://gpxframework.com/img/gpx_logger.png"
  s.license      = 'MIT'
  s.author       = { "Watanabe Toshinori" => "t@flcl.jp", "Juan M. Merlos" => '' }
  s.source       = { :git => "https://github.com/pcjbird/TBXML.git", :tag => s.version.to_s  }

  s.platform     = :ios
  s.ios.deployment_target = '6.0'
  s.requires_arc = true

  s.public_header_files = 'TBXML-Headers/*.h'
  s.source_files = 'TBXML-Headers/*.h', 'TBXML-Code/*.m'
  s.ios.framework = 'UIKit'

  
  s.xcconfig = { "GCC_PREPROCESSOR_DEFINITIONS" => 'ARC_ENABLED=1' }
end

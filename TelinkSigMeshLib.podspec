Pod::Spec.new do |s|
  s.name         = "TelinkSigMeshLib"
  s.version      = "3.3.0"
  s.summary      = "Telink Sig Mesh library for iOS on Cocoapods"
  s.homepage     = "https://github.com/thanhtunguet/TelinkSigMeshLib"
  s.license      = "MIT"
  s.authors      = "thanhtunguet <ht@thanhtunguet.info>"

  s.platforms    = { :ios => "10.0" }
  s.source       = { :git => "https://github.com/thanhtunguet/TelinkSigMeshLib.git", :tag => "#{s.version}" }

  s.source_files = "ios/**/*.{h,m,mm,swift}"
end

Pod::Spec.new do |s|
  # Version
  s.version          = "0.2.0"
  s.swift_version    = "5.3"

  # Meta
  s.name         = "CasePaths"
  s.summary      = "Case paths bring the power and ergonomics of key paths to enums!"
  s.license      = "MIT"
  s.homepage     = 'https://github.com/ButterflyNetwork/swift-case-paths'
  s.authors      = { 'Aditya Ayyakad' => 'aditya.ayyakad@gmail.com', 'David Cairns' => 'drcairns@gmail.com' }
  s.description  = <<-DESC
  Case paths bring the power and ergonomics of key paths to enums!
                   DESC

  # Compatibility & Sources
  s.source_files          = 'Sources/**/*.swift'
  s.ios.deployment_target = '11.0'
  s.source                = { :git => 'https://github.com/ButterflyNetwork/swift-case-paths.git', :tag => s.version.to_s }
end

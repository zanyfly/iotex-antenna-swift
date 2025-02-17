Pod::Spec.new do |s|
  s.name = 'iotex-antenna-swift'
  s.version = '0.3.0'
  s.license     = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }

  s.summary = 'IoTeX antenna swift library'
  s.homepage = 'https://www.iotex.io/'
  s.authors  = { 'iotex' => ''}
  s.source = { :git => 'https://github.com/iotexproject/iotex-antenna-swift.git', :tag => s.version }

  s.swift_version = "5.0"
  s.requires_arc = true
  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.10'

  s.source_files = 'Sources/**/*.swift'
  
  s.resource = 'proto/**/*.proto'

  s.dependency 'secp256k1.c', '~> 0.1'
  s.dependency 'CryptoSwift', '~> 1.4'
  s.dependency 'SwiftGRPC'
  s.dependency 'BigInt', '~> 5.0'
end

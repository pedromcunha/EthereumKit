Pod::Spec.new do |spec|
  spec.name = 'EthereumKit'
  spec.version = '1.0.5'
  spec.summary = 'Ethereum protocol toolkit for Swift'
  spec.description = <<-DESC
                       EthereumKit implements Ethereum protocol in Swift. It is an implementation of the Ethereum SPV protocol written (almost) entirely in swift.
                       ```
                    DESC
  spec.homepage = 'https://github.com/pedromcunha/EthereumKit'
  spec.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.author = { 'Ryo Fukuda' => 'yuzushioh' }

  spec.source = { git: 'https://github.com/pedromcunha/EthereumKit', tag: "v#{spec.version}" }
  spec.source_files = 'EthereumKit/**/*.{h,m,swift}'
  spec.ios.deployment_target = '9.0'
  spec.swift_version = '4.0'
  spec.dependency 'CryptoSwift' 
  spec.dependency 'CryptoEthereumSwift'
end
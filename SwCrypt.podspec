Pod::Spec.new do |spec|
  spec.name = "SwCrypt"
  spec.version = "4.0"
  spec.summary = "RSA public/private key generation, RSA, AES encryption/decryption, RSA sign/verify in Swift with CommonCrypto in iOS and OS X"
  spec.homepage = "https://github.com/soyersoyer/SwCrypt"
  spec.license = { type: 'MIT', file:'LICENSE' }
  spec.authors = { "soyersoyer" => 'soyersoyer@github.com' }
  spec.platform = :ios, "10.0"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/rmtmckenzie/SwiftJose.git", branch: "podspecrmtmckenzie", submodules: true }
  spec.source_files = "SwCrypt/**/*.{h, swift}"
end

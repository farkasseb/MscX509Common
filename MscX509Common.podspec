Pod::Spec.new do |s|
  s.name     = 'MscX509Common'
  s.version  = '1.0.0'
  s.authors  = { 'Richard Lendvai' => 'richard.lendvai@gmail.com' }
  s.license  = { :type => 'MIT',
                 :file => 'LICENSE' }
  s.homepage = 'https://github.com/farkasseb/MscX509Common'   
  s.source   = { :git => 'https://github.com/farkasseb/MscX509Common.git', 
                 :branch => 'master' }
  s.summary  = 'An Objective-C wrapper for OpenSSL. It provides easy access to commonly used PKI structures, e.g. X509, X509_REQ, X509_CRL, RSA, PKCS12'
  
  s.ios.deployment_target  = '8.0'
  
  s.ios.dependency  'GRKOpenSSLFramework', '~> 1.0'
  s.module_name     = 'MscX509Common'

  s.source_files  = 'src/*.{h,m}'
end

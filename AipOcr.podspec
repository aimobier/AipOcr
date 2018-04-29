Pod::Spec.new do |spec|
  spec.name         = 'AipOcr'
  spec.version      = '0.0.1'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://ai.baidu.com/sdk#ocr'
  spec.authors      = { 'baidu .Inc' => 'https://baidu.com' }
  spec.summary      = 'Baidu ocr [idcard,bankcard...].'
  spec.source       = { :git => 'git@github.com:aimobier/AipOcr.git', :tag => '0.0.1' }
  spec.vendored_frameworks = 'AipBase.framework','AipOcrSdk.framework', 'IdcardQuality.framework'
end

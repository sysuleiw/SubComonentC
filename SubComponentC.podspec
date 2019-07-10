Pod::Spec.new do |s|
  s.name = "SubComponentC"
  s.version = "0.1.2"
  s.summary = "framework 作为子组件."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"sysuleiw"=>"sysuleiw@163.com"}
  s.homepage = "https://github.com/sysuleiw/SubComponentC"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :git => 'https://github.com/sysuleiw/SubComponentC.git', :tag => s.version.to_s }
  s.dependency 'MGJRouter', '~>0.9.0'
  s.ios.deployment_target = '8.0'
  if ENV['IS_SOURCE']
    s.source_files = [
      'SubComponentC/Classes/*.{h,m}'
    ]
  else
    s.ios.vendored_framework = 'framework/ios/SubComponentC.framework'
  end
end

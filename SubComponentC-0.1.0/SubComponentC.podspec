Pod::Spec.new do |s|
  s.name = "SubComponentC"
  s.version = "0.1.0"
  s.summary = "用framework测试作为子组件."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"sysuleiw"=>"sysuleiw@163.com"}
  s.homepage = "https://github.com/sysuleiw/SubComponentC"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :git => 'https://github.com/sysuleiw/SubComponentC.git', :tag => s.version.to_s }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'SubComponentC-0.1.0/SubComponentC.framework'
end

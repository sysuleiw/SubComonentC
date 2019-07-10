Pod::Spec.new do |s|
  s.name = "SubComponentC"
  s.version = "0.1.1"
  s.summary = "framework \u{4f5c}\u{4e3a}\u{5b50}\u{7ec4}\u{4ef6}."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"sysuleiw"=>"sysuleiw@163.com"}
  s.homepage = "https://github.com/sysuleiw/SubComponentC"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/SubComponentC.framework'
end

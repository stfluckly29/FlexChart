
Pod::Spec.new do |s|
  s.name             = 'FlexChart'
  s.version          = '0.1.0'
  s.summary          = 'FlexChart.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/stfluckly29/FlexChart'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'stefan' => 'stfluckly29' }
  s.source           = { :git => 'https://github.com/stfluckly29/FlexChart.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'FlexChart/Classes/**/*'

end

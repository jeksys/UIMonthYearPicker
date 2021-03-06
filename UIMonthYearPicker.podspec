Pod::Spec.new do |s|
  s.name             = "UIMonthYearPicker"
  s.version          = "1.0"
  s.summary          = "Clone of UIDatePicker. Allows to select month and year only."
  s.homepage         = "https://github.com/jeksys/UIMonthYearPicker"
  s.screenshots     = "https://github.com/jeksys/UIMonthYearPicker/blob/master/Screenshots/UIMonthYearPicker_setup.png", "https://github.com/jeksys/UIMonthYearPicker/blob/master/Screenshots/sample.png"
  s.license          = 'MIT'
  s.author           = { "Enter author" => "enter_email@foo.com" }
  s.source           = { :git => "https://github.com/jeksys/UIMonthYearPicker.git", :tag => '1.0'}
  s.platform     = :ios, '5.1'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'UIMonthYearPicker' => ['Pod/Assets/*.png']
  }
end

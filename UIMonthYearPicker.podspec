Pod::Spec.new do |spec|
  spec.name         = 'UIMonthYearPicker'
  spec.version      = '1.0'
  spec.license      = 'BSD' 
  spec.summary      = 'Clone of UIDatePicker. Allows to select month and year only'
  spec.source       = { :git => 'https://github.com/vittoriom/UIMonthYearPicker.git', :tag => '1.0' } 
  spec.source_files = 'UIMonthYearPicker.{h,m}'
  spec.requires_arc = true
end

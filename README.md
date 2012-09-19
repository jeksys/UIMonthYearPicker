#UIMonthYearPicker
=================
UIMonthYearPicker is a UIPickerView subclass that allows you select date from month and year only, no days.

## How to use UIMonthYearPicker

* Place a UIPickerView object in the storyboard or XIB editor. Rename class to UIMonthYearPicker.
or 
Create an instance of the UIMonthYearPicker manually. 

* Implement UIMonthYearPickerDelegate protocol

```objective-c
- (void)viewDidLoad
{
    [super viewDidLoad];
    datePicker._delegate = self;
}

- (void) pickerView:(UIPickerView *)pickerView didChangeDate:(NSDate *)newDate {
}
```

## Sample Screenshots
<img src="https://github.com/jeksys/EYMonthYearPicker/raw/master/Screenshots/UIMonthYearPicker_setup.png">
<img src="https://github.com/jeksys/EYMonthYearPicker/raw/master/Screenshots/sample.png">
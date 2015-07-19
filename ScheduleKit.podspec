Pod::Spec.new do |spec|
  spec.name         = 'ScheduleKit'
  spec.version      = '0.0.1'
  spec.summary      = 'ScheduleKit is a new graphical event management framework for Mac OS X that provides a great way to display a set of event-like objects (with basically starting date and duration properties) either a day or week based timetable.'
  spec.homepage     = 'https://github.com/gservera/ScheduleKit'
  spec.author       = { 'Guillem Servera' => 'gservera@aurumcode.com' }
  spec.documentation_url = 'https://github.com/gservera/ScheduleKit'
  spec.source       = { :git => 'https://github.com/asidden/ScheduleKit.git', :commit => 'bc84c3f6eb1d8167d16659b9c442ca8bd2a8719b' }
  spec.osx.deployment_target = '10.10'
  spec.license      = { :type => 'MIT', :file => 'LICENSE'}
  spec.requires_arc = true
  spec.source_files = ['ScheduleKit/*.{h,m}', 'ScheduleKit/Model/*.{h,m}', 'ScheduleKit/Views/*.{h,m}']
  spec.public_header_files = ['ScheduleKit/ScheduleKit*.h', 'ScheduleKit/SCKEvent.h', 'ScheduleKit/SCKEventManager.h', 'ScheduleKit/SCKTextField.h', 'ScheduleKit/Views/SCKView.h', 'ScheduleKit/Views/SCKDayView.h', 'ScheduleKit/Views/SCKWeekView.h', 'ScheduleKit/Views/SCKEventView.h', 'ScheduleKit/Views/SCKGridView.h', 'ScheduleKit/Model/*.h']
  spec.private_header_files = ['ScheduleKit/*Private.h', 'ScheduleKit/Views/*Private.h']
end
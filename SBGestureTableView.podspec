Pod::Spec.new do |pod|
  pod.name             = "SBGestureTableView"
  pod.module_name      = 'SBGestureTableView'
  pod.version          = "1.0"
  pod.summary          = "Swift UITableView subclass that supports swiping rows ala Mailbox and long press to move rows."
  pod.homepage         = "https://github.com/Stickbuilt/SBGestureTableView"
  pod.license          = "Code is Licensed under MIT"
  pod.author           = { "bennichols" => "ben.nichols@gmail.com" }
  pod.source           =
  {
       :git => "https://github.com/Stickbuilt/SBGestureTableView",
       :tag => "1.0"
  }
  pod.source_files = "SBGestureTableView/*.swift"
  # pod.resources = 'Pod/Assets/*'

  pod.ios.deployment_target = "8.0"
  pod.osx.deployment_target = "10.10"
  pod.requires_arc = true
  pod.frameworks = 'UIKit'

end

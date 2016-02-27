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

  pod.platform     = :ios, '8.0', :osx, '10.8'
  pod.requires_arc = true

end

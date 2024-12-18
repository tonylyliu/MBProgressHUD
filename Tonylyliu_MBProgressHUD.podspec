Pod::Spec.new do |s|
  s.name         = "Tonylyliu_MBProgressHUD"
  s.version      = "1.2.1"
  s.summary      = "An iOS activity indicator view."
  s.description  = <<-DESC
                    MBProgressHUD is an iOS drop-in class that displays a translucent HUD
                    with an indicator and/or labels while work is being done in a background thread.
                    The HUD is meant as a replacement for the undocumented, private UIKit UIProgressHUD
                    with some additional features.
                   DESC
  s.homepage     = "http://www.bukovinski.com"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Tony Liu' => 'tonylyliu@outlook.com' }
  s.source       = { :git => "https://github.com/tonylyliu/MBProgressHUD.git", :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  #s.tvos.deployment_target = '9.0'
  s.source_files = '*.{h,m}'
  #s.resource_bundles = {'MBProgressHUD' => ['PrivacyInfo.xcprivacy']}
  #s.resources = ['./PrivacyInfo.*']
  s.frameworks   = "CoreGraphics", "QuartzCore"
  s.requires_arc = true
end

Pod::Spec.new do |s|

  s.name         = "GrooveLion"
  s.version      = "1.0.1"
  s.summary      = "SDK for the Groove Lion Enterprise-Class Push Notification Platform"

  s.description  = <<-DESC
		Groove Lion is, and always will be, a push notification platform.

		We like to call it a contextual communication engine™. Either way, it allows you to send highly targeted push notifications to your app users using sophisticated audience segmentation and analytics.

		After investment in an app, the next step is to give it a voice. A voice that can talk to each and every customer in a valuable, relevant and contextual way.
                   DESC

  s.homepage     = "http://www.groovelion.com/"

  s.license = { :type=>'Commercial', :file => "GLESDK_1.0.1/LICENSE.txt" }

  s.authors            = "Groove Lion SDK Team"
  s.social_media_url   = "http://twitter.com/getgroovelion"

  s.platform     = :ios, "6.0"

  s.source       = { :http => "http://sdk.groovelion.com/iOS/GLESDK_1.0.1.zip", :flatten => true }

  s.source_files = 'GLESDK_1.0.1/GLESDK.h'
  s.preserve_paths = 'GLESDK_1.0.1/libGLESDK.a'
  s.libraries = 'GLESDK'

  s.frameworks = 'Foundation', 'UIKit', 'CoreLocation'

  s.requires_arc = true
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/GrooveLion/GLESDK_1.0.1' }

end

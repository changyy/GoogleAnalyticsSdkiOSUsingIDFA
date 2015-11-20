Pod::Spec.new do |s|
	s.name = 'GoogleAnalyticsSdkiOSUsingIDFA'
	s.homepage = 'https://developers.google.com/analytics/devguides/collection/ios/'
	s.version = '3.13'
	s.license = {
		:type => 'Copyright',
		:text => '"Copyright 2015 Google, Inc. All rights reserved.'
	}
	s.authors = 'Google Inc.'
	s.source = {
		:http => 'https://dl.google.com/googleanalyticsservices/GoogleAnalyticsServicesiOS_3.14.zip'
	}
	s.source_files = 'GoogleAnalyticsServicesiOS_3.14/{GoogleAnalytics,GoogleTagManager}/Library/*.{h}'
	s.libraries = 'GoogleAnalyticsServices', 'AdIdAccess', 'z', 'sqlite3'
	s.preserve_paths = 'GoogleAnalyticsServicesiOS_3.14'
	s.xcconfig = {
		'LIBRARY_SEARCH_PATHS' => "$(PODS_ROOT)/GoogleAnalyticsSdkiOSUsingIDFA/GoogleAnalyticsServicesiOS_3.14/**"
	}
	s.framework = 'Foundation', 'UIKit', 'CFNetwork', 'CoreData', 'SystemConfiguration', 'AdSupport'
	s.requires_arc = true
end

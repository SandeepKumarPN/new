Pod::Spec.new do |s|
s.name             = 'new'
s.version          = '0.1.0'
s.summary          = 'Instachk SDK to render nearby offers'
s.description      = <<-DESC
Instachk offers SDK lets you display nearby offers
DESC

s.homepage         = 'https://github.com/SandeepKumarPN/new.git'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Naresh' => 'sandeepkumarpn1234@gmail.com' }
s.source           = { :git => 'https://github.com/SandeepKumarPN/new.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '10.3'

s.source_files = 'new/Classes/**/*'

# s.resource_bundles = {
#   'new' => ['new/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'Starscream', '~> 2.0.3'
end



# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html

Pod::Spec.new do |s|
  s.name             = 'ImageAvatarBuilder'
  s.version          = '0.1.0'
  s.summary          = 'ImageAvatarBuilder is discreption'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'this is decription of the ImageAvatarBuilder Framework'
                       DESC

  s.homepage         = 'https://github.com/hajjiAnwer/ImageAvatarBuilder'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hajjiAnwer' => 'hanwer@tryspare.com' }
  s.source           = { :git => 'https://github.com/hajjiAnwer/ImageAvatarBuilder.git', :tag => '0.1.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'Source/**/*.swift'
  
end

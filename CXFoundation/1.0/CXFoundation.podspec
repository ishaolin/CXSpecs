#
# Be sure to run `pod lib lint CXFoundation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do | s |
    s.name             = 'CXFoundation'
    s.version          = '1.0'
    s.summary          = 'Foundation基础类库'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = 'Foundation基础类库'
    
    s.homepage         = 'https://github.com/ishaolin/CXFoundation'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'wshaolin' => 'ishaolin@163.com' }
    s.source           = { :git => 'https://github.com/ishaolin/CXFoundation.git', :tag => s.version.to_s }
    
    s.ios.deployment_target = '9.0'
    
    s.public_header_files = 'CXFoundation/Classes/**/*.h'
    s.source_files = 'CXFoundation/Classes/**/*'
end

Pod::Spec.new do |s|
    s.name = 'FRMJSQMessagesViewController'
    s.version = '7.2.1'
    s.summary = 'An elegant messages UI library for iOS.'
    s.homepage = 'https://github.com/cheskapac/JSQMessagesViewController.git'
    s.license = 'MIT'
    s.platform = :ios, '8.0'

    s.author = 'Paulius Cesekas'
    s.social_media_url = 'https://twitter.com/cheskapac'

    s.screenshots = ['https://raw.githubusercontent.com/jessesquires/JSQMessagesViewController/develop/Screenshots/screenshot0.png',
    'https://raw.githubusercontent.com/jessesquires/JSQMessagesViewController/develop/Screenshots/screenshot1.png',
    'https://raw.githubusercontent.com/jessesquires/JSQMessagesViewController/develop/Screenshots/screenshot2.png',
    'https://raw.githubusercontent.com/jessesquires/JSQMessagesViewController/develop/Screenshots/screenshot3.png']

    s.source = { :git => 'https://github.com/cheskapac/JSQMessagesViewController.git', :tag => s.version }
    s.source_files = 'JSQMessagesViewController/**/*.{h,m}'

    s.resources = ['JSQMessagesViewController/Assets/JSQMessagesAssets.bundle', 'JSQMessagesViewController/**/*.{xib}']

    s.frameworks = 'QuartzCore', 'CoreGraphics', 'CoreLocation', 'MapKit', 'AVFoundation'
    s.requires_arc = true

    s.dependency 'JSQSystemSoundPlayer', '~> 2.0.1'
    s.dependency 'UIActivityIndicator-for-SDWebImage', '~> 1.2'
end

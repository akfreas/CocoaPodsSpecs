#
# Be sure to run `pod lib lint KMCollectionView.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "KMCollectionView"
  s.version          = "0.4.2"
  s.summary          = "KMCollectionView is the basis for smooth layouts in the Komoot iOS app."
  s.description      = <<-DESC
                       An optional longer description of KMCollectionView

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/akfreas/KMCollectionView"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Alexander Freas" => "akfreas@gmail.com" }
  s.source           = { :git => "https://github.com/akfreas/KMCollectionView.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'KMCollectionView/Classes/**/*'
  s.frameworks = 'UIKit','Foundation'
  s.dependency 'PureLayout', '~> 3.0'
  s.dependency 'BlocksKit', '~> 2.2'
end

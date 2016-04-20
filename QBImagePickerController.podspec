Pod::Spec.new do |s|
  s.name             = "QBImagePickerControllerFixed"
  s.version          = "2.6.0"
  s.summary          = "A clone of UIImagePickerController with multiple selection support."
  s.homepage         = "https://github.com/questbeat/QBImagePicker"
  s.license          = "MIT"
  s.author           = { "questbeat" => "questbeat@gmail.com" }
  s.source           = { :git => "https://github.com/18plan/QBImagePicker.git", :tag => s.version.to_s }
  s.social_media_url = "https://twitter.com/questbeat"
  s.source_files     = "QBImagePicker/*.{h,m}"
  s.exclude_files    = "QBImagePicker/QBImagePicker.h"
  s.resource_bundles = { "QBImagePicker" => "QBImagePicker/*.{lproj,storyboard}" }
  s.platform         = :ios, "6.0"
  s.requires_arc     = true
  s.frameworks       = "AssetsLibrary"
end


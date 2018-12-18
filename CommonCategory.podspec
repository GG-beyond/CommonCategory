#
#  Be sure to run `pod spec lint CommonCategory.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "CommonCategory"
  s.version      = "0.0.1"
  s.summary      = "卡接电话福建安徽东方."
 s.description  = <<-DESC
		爱空间都会发京东方哈看的
                   DESC

  s.homepage     = "https://github.com/GG-beyond/CommonCategory"



  s.license      = "MIT"



  s.author             = { "xiezhenfeng" => "xiezhenfeng@58ganji.com" }
  s.platform     = :ios, "8.0"



  s.source       = { :git => "https://github.com/GG-beyond/CommonCategory.git", :tag => "0.0.1" }


  s.subspec 'CommonCategory' do |ss|

	ss.subspec 'Fundation' do |sss|
		sss.source_files= "CommonCategory/Foundation/*.{h,m}"
	end


  end



end

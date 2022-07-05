Pod::Spec.new do |s|
   s.name = 'MessageKit'
   s.version = '0.7.2'
   s.license = { :type => "MIT", :file => "LICENSE.md" }

   s.summary = 'An elegant messages UI library for iOS.'
   s.homepage = 'https://github.com/MessageKit/MessageKit'
   s.social_media_url = 'https://twitter.com/_SD10_'
   s.author = { "Steven Deutsch" => "stevensdeutsch@yahoo.com" }

   s.source = { :git => 'https://github.com/hbitsi/MessageKit.git', :tag => s.version }
   s.source_files = 'Sources/*.swift'

   

   s.requires_arc = true
end

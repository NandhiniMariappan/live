Pod::Spec.new do |s|
          #1.
          s.name               = "live"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "testing framework"
          #4.
          s.homepage        = "https://github.com/"
           #5.
          s.license              = "MIT" 
          #6.
          s.author               = "Nandhini"
          #7.
          s.platform            = :ios, "9.0"
          #8.
          s.source              = { :git => "https://github.com/NandhiniMariappan/live.git", :tag => "1.0.0" }
          #9
          s.source_files     = "live", "live/**/*.{h,m,swift}"
    end
    
    
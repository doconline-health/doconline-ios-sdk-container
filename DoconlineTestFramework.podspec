

Pod::Spec.new do |spec|

 

  spec.name         = "DoconlineTestFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of DoconlineTestFramework."

 
  spec.description  = "Doconline container"
  
 # spec.homepage     = "https://gitlab.com/santhosh_doconline/doctestframework"


  spec.homepage     = "https://gitlab.com/doconline-ios/doconlinesdkcontainer"



  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  spec.license      = "MIT"

  spec.author             = { "chellayyaNaidu" => "chellayya.naidu@doconline.com" }

  spec.platform     = :ios
 
 spec.ios.deployment_target = "11.0"
 


 # spec.source       = { :git => "https://gitlab.com/santhosh_doconline/doctestframework.git", :tag => spec.version.to_s }



  spec.source       = { :git => "https://gitlab.com/doconline-ios/doconlinesdkcontainer.git", :tag => spec.version.to_s }



spec.vendored_frameworks = "DoconlineTestFramework.framework"

spec.static_framework = true
  
spec.swift_version = "5.0"


  
   spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }



    spec.dependency "OpenTok"
    spec.dependency "Firebase/Core"
    spec.dependency "FirebaseAnalytics"
    spec.dependency "Firebase/Storage"
    spec.dependency "Firebase/Messaging"
    spec.dependency "Firebase/RemoteConfig"


       # spec.dependency "Fabric", "~> 1.7.11"
    spec.dependency "Crashlytics", "~> 3.10.7"
    spec.dependency "Firebase/Auth"

    spec.dependency "Firebase/Database"
    spec.dependency "Firebase/DynamicLinks"
    spec.dependency "JSQMessagesViewController"
    spec.dependency "NVActivityIndicatorView", "~> 4.8.0"
  
    spec.dependency "Alamofire", "~> 4.9.1"
    spec.dependency "SwiftMessages"
        #spec.dependency "Bolts"
    spec.dependency "IQKeyboardManagerSwift"
    spec.dependency "Kingfisher","~> 4.0"
  


    spec.dependency "BIZPopupView"
    spec.dependency "ImageSlideshow", "~> 1.3"
    spec.dependency "Siren", "~> 3.9.1"
    spec.dependency "BSImagePicker"
    spec.dependency "razorpay-pod"
    spec.dependency "WMGaugeView"



    #spec.dependency "PDFReader"
    #spec.dependency "PDFReader", '~> 2.5.1'

       # spec.dependency "LGSideMenuController"
       # spec.dependency "GoogleAnalytics"
    spec.dependency "AppsFlyerFramework","~> 5.0.0"
    spec.dependency "JJFloatingActionButton"
    spec.dependency "AnimatedCollectionViewLayout", "~> 1.0.0"

    #spec.dependency "Sentry"


    #spec.dependency "SQLite.swift", "~> 0.11.5"
    spec.dependency "SQLite.swift", '~> 0.11.6'

    #spec.dependency "DateToolsSwift"
    spec.dependency "DateToolsSwift" ,'~> 5.0.0'


    #spec.dependency "Neon"
    spec.dependency "Neon", '~>0.4.0'


    #spec.dependency "Fuzi"
    spec.dependency "Fuzi",'~>3.1.3'


     spec.dependency "GooglePlacesSearchController"
     spec.dependency "UPCarouselFlowLayout"
     spec.dependency "Localize-Swift", "~> 3.2"
     spec.dependency "KeychainAccess"
     spec.dependency "SwiftyJSON"
     spec.dependency "ObjectMapper"
     spec.dependency "SWXMLHash"



      #spec.dependency "SDWebImage", "~> 4.0"
      #spec.dependency "GoogleSignIn"


    
      #spec.dependency "FirebaseInstanceID", "~> 2.0.0"
      #spec.dependency "FirebaseCrashlytics"
      #spec.dependency "FBSDKCoreKit"
      #spec.dependency "FBSDKLoginKit"
      #spec.dependency "GTMAppAuth", "~>1.2.3"




end

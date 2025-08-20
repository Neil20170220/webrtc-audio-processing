Pod::Spec.new do |s|

  s.name         = 'webrtc_audio_processing'
  s.version      = '1.0.0'
  s.summary      = 'Official Facebook SDK for iOS to access Facebook Platform core features'

  s.description  = <<-DESC
                   The Facebook SDK for iOS CoreKit framework provides:
                   * App Events (for App Analytics)
                   * Graph API Access and Error Recovery
                   * Working with Access Tokens and User Profiles
                   DESC

  s.homepage     = 'https://github.com/Neil20170220/webrtc-audio-processing'
  s.author       = 'webrtc'

  s.platform     = :ios
  s.ios.deployment_target = '16.0'

  s.source = {
      http: "https://github.com/Neil20170220/webrtc-audio-processing/releases/download/#{s.version}/webrtc_audio_processing.xcframework.zip"
  }
  s.vendored_frameworks = 'webrtc_audio_processing.xcframework'
end

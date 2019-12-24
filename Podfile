#source 'git@github.com:GoodNotes/Specs.git'

platform :ios, '12.0'
install! 'cocoapods', :disable_input_output_paths => true
use_modular_headers!

# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'testFirebase' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for testFirebase
  pod 'Firebase/CoreOnly', :inhibit_warnings => true
  pod 'Firebase/RemoteConfig', :inhibit_warnings => true

  target 'testFirebaseTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'testFirebaseUITests' do
    inherit! :search_paths
    # Pods for testing
  end

end

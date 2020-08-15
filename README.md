# Slow pod install

Steps to reproduce the issue: 

1. Install pods: `time pod install --project-directory=./Application`
1. Record the time it took for CocoaPods to install
1. Remove the ci_scripts folder: `rm -r ci_scripts`
1. Install pods once more
1. Compare this time to the time recorded in step 2
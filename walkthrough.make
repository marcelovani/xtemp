core = 7.x

; Drush Make API version
; -----------

api = 2

; Contrib modules
; -----------

projects[walkhub][type] = "module"
projects[walkhub][download][type] = "git"
projects[walkhub][download][url] = "https://github.com/Pronovix/WalkHub-module.git"
projects[walkhub][subdir] = contrib

projects[walkhub_client][type] = "module"
projects[walkhub_client][download][type] = "git"
projects[walkhub_client][download][url] = "https://github.com/Pronovix/Drupal-WalkHub-client.git"
projects[walkhub_client][subdir] = contrib

projects[janrain_capture][type] = "module"
projects[janrain_capture][download][type] = "git"
projects[janrain_capture][download][url] = "https://github.com/Pronovix/extension-drupal7-capture.git"
projects[janrain_capture][subdir] = contrib

libraries[resources][type] = "module"
libraries[resources][download][type] = "git"
libraries[resources][download][url] = "https://github.com/Pronovix/WalkHub-resources.git"
libraries[resources][subdir] = walkhub

; Themes
; ------

projects[zurb-foundation][version] = "4.0-beta1"


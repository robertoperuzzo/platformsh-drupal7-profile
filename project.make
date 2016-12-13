api = 2
core = 7.x

; Drush make allows a default sub directory for all contributed projects.
defaults[projects][subdir] = contrib

; Platform indicator module.
projects[platform][version] = 1.4

; CodeBase modules
projects[admin_theme][version] = 1.0
projects[ctools][version] = "1.12"
projects[date][version] = "2.9"
projects[entity][version] = "1.8"
projects[entityreference][version] = "1.2"
projects[features][version] = "2.10"
projects[features_extra][version] = "1.0"
projects[uuid_features][version] = "1.0-alpha4"
projects[inline_entity_form][version] = "1.8"
projects[libraries][version] = "2.3"
projects[mailsystem][version] = "2.34"
projects[message][version] = "1.12"
projects[message_notify][version] = "2.5"
projects[mimemail][version] = "1.0-beta4"
projects[module_filter][version] = "2.0"
projects[fpa][version] = "2.6"
projects[rules][version] = "2.9"
projects[strongarm][version] = "2.0"
projects[token][version] = "1.6"
projects[uuid][version] = "1.0-beta1"
projects[variable][version] = "2.5"
projects[views][version] = "3.14"
projects[views_megarow][version] = "1.7"
projects[jquery_update][version] = "2.7"
projects[shs][version] = "1.6"
projects[link][version] = "1.4"
projects[field_group][version] = "1.5"

; Menu
projects[menu_target][version] = "1.4"
projects[admin_menu][version] = "3.0-rc5"
projects[adminimal_admin_menu][version] = "1.7"
;projects[taxonomy_menu][version] = "1.5"

; Internationalization and Localization
projects[i18n][version] = "1.14"
projects[title][version] = "1.0-alpha8"
projects[entity_translation][version] = "1.0-beta5"

; Wysiwyg editor
projects[ckeditor][version] = "1.17"
projects[ckeditor_link][version] = "2.4"
projects[imce][version] = "1.10"

; Media
projects[picture][version] = "2.13"
projects[media][version] = "2.0-beta14"
;projects[media_browser_plus][version] = "3.0-beta4"
projects[retina_images][version] = "1.0-beta5"
;projects[image_delta_formatter][version] = "1.0-rc1"

; Socials
;projects[fb_likebox][version] = "2.2"

; This module helps you to create your custom taxnonomy term view.
;projects[tvi][version] = "1.0"

; Layouts
projects[context][version] = "3.7"
;projects[context_omega][version] = "1.1"
;projects[panels][version] = "3.5"
;projects[panels_everywhere][version] = "1.0-rc2"
;projects[ds][version] = "2.11"

; Development modules
projects[devel][version] = "1.5"
projects[node_export][version] = "3.1"
projects[node_clone][version] = "1.0"

; Insight
projects[site_audit][version] = "1.16"
projects[stacksight][version] = "1.95"

; Security
projects[security_review][version] = "1.2"
projects[hacked][version] = "2.0-beta6"
projects[seckit][version] = "1.9"


; Aqua organisms
;----------------
; Forms
projects[aquaform][download][type] = "git"
projects[aquaform][download][url] = "https://github.com/studioaqua/aquaform.git"
projects[aquaform][download][branch] = "master"
projects[aquaform][type] = "module"
projects[aquaform][subdir] = aqua
; Web marketing
projects[aquamarketing][download][type] = "git"
projects[aquamarketing][download][url] = "https://github.com/studioaqua/aquamarketing.git"
projects[aquamarketing][download][branch] = "master"
projects[aquamarketing][type] = "module"
projects[aquamarketing][subdir] = aqua

; Themes
;---------
projects[omega][type] = theme
projects[omega][version] = "4.4"
projects[bootstrap][type] = theme
projects[bootstrap][version] = "3.10"
projects[adminimal_theme][type] = theme
projects[adminimal_theme][version] = "1.24"


; Libraires
;------------
; CKEditor
libraries[ckeditor][type] = "libraries"
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.6.0/ckeditor_4.6.0_full.zip"

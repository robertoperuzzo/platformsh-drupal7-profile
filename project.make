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
projects[entityreference][patch][] = "http://drupal.org/files/1580348-universal-formatters-17.patch"
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
projects[taxonomy_menu][version] = "1.5"

; Internationalization and Localization
projects[i18n][version] = "1.13"
projects[title][version] = "1.0-alpha7"
projects[title][patches][0] = "http://drupal.org/files/title-translation_overwrite-1269076-35.patch"
projects[entity_translation][version] = "1.0-beta4"
projects[entity_translation][patch][] = "https://www.drupal.org/files/issues/entity_translation-more-defensive-code.patch"

; Wysiwyg editor
projects[ckeditor_link][version] = "2.3"
projects[ckeditor][version] = "1.16"
projects[imce][version] = "1.9"
libraries[ckeditor][type] = "libraries"
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.5.3/ckeditor_4.5.3_standard.zip"

; Media
projects[picture][version] = "2.13"
projects[media_browser_plus][version] = "3.0-beta3"
projects[retina_images][version] = "1.0-beta4"
projects[imageblock][version] = "1.3"
projects[image_delta_formatter][version] = "1.0-rc1"

; Socials
projects[fb_likebox][version] = "2.2"

; This module helps you to create your custom taxnonomy term view.
projects[tvi][version] = "1.0-beta5"

; Layouts
projects[context][version] = "3.6"
projects[context_omega][version] = "1.1"
;projects[panels][version] = "3.5"
;projects[panels_everywhere][version] = "1.0-rc2"
projects[ds][version] = "2.11"


; Development modules
projects[devel][version] = "1.5"
projects[devel][subdir] = development
projects[node_export][version] = "3.0"
projects[node_export][subdir] = development
projects[node_clone][version] = "1.0-rc2"
projects[node_clone][subdir] = development

; Aqua organisms
;----------------
; Base
projects[aquabasic][download][type] = "git"
projects[aquabasic][download][url] = "git://github.com/studioaqua/aquabasic.git"
projects[aquabasic][download][branch] = "master"
projects[aquabasic][type] = "module"
projects[aquabasic][subdir] = aqua
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
projects[shiny][type] = theme
projects[shiny][version] = "1.7"
projects[omega][type] = theme
projects[omega][version] = "4.4"
projects[adminimal_theme][type] = theme
projects[adminimal_theme][version] = "1.24"
; Aqua admin theme
projects[aqua_admin][download][type] = "git"
projects[aqua_admin][download][url] = "https://github.com/studioaqua/aqua_admin.git"
projects[aqua_admin][download][branch] = "master"
projects[aqua_admin][type] = "theme"
projects[aqua_admin][subdir] = aqua

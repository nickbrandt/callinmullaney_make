; =============================================
; Make file created by Callin Mullaney
; 
; Default installation with commonly used modules
; and configuration settings. 
;
; Run drush make callinmullaney_make.make
;
; =============================================

api = 2
core = 7.x

; Specify common subdir of "contrib"
defaults[projects][subdir] = "contrib"

projects[drupal][type] = "core"
projects[drupal][version] = "7.22"
projects[drupal][subdir] = ''


; =============================================
; Contrib Modules - Default
; =============================================

; Address Field
projects[addressfield][version] = "7.x-1.0-beta4"

; Administration menu 
projects[admin_menu][version] = "7.x-3.0-rc4"

; Better Exposed Filters
projects[better_exposed_filters][version] = "7.x-3.0-beta3"

; Better Formats
projects[better_formats][version] = "7.x-1.0-beta1"

; Colorbox
projects[colorbox][version] = "7.x-2.4"

; Context
projects[context][version] = "7.x-3.0-beta6"

; Chaos tool suite
projects[ctools][version] = "7.x-1.3"

; CKEditor - WYSIWYG HTML editor
projects[ckeditor][version] = "1.13"

; CKEditor Link
projects[ckeditor_link][version] = "7.x-2.3"

; CKEditor Link File
projects[ckeditor_link_file][version] = "7.x-1.2"

; Crumbs, the breadcrumbs suite
projects[crumbs][version] = "7.x-1.9"

; Date
projects[date][version] = "7.x-2.6"

; Date iCal
projects[date_ical][version] = "7.x-2.8"

; Default Menu Link
projects[default_menu_link][version] = "7.x-1.2"

; Devel
projects[devel][version] = "7.x-1.3"

; Entity API
projects[entity][version] = ""

; Entity Construction Kit (ECK)
projects[eck][version] = "7.x-2.0-rc2"

; External Links
projects[extlink][version] = "7.x-1.12"

; Features
projects[features][version] = "7.x-2.0-rc1"

; Feeds
projects[feeds][version] = "7.x-2.0-alpha8"

; Field collection
projects[field_collection][version] = "7.x-1.0-beta5"

; Field Collection Views
projects[field_collection_views][version] = "7.x-1.0-beta3"

; Field group
projects[field_group][version] = "7.x-1.1"

; File entity (fieldable files)
projects[file_entity][version] = "2.0-unstable3"

; Geofield
projects[geofield][version] = "7.x-1.1"

; GeoPHP
projects[geophp][version] = "7.x-1.7"

; Google Analytics
projects[google_analytics][version] = "7.x-1.3"

; IMCE
projects[imce][version] = "7.x-1.7"

; IMCE Mkdir
projects[imce_mkdir][version] = "7.x-1.0"

; IMCE Wysiwyg bridge
projects[imce_wysiwyg][version] = "7.x-1.0"

; Jquery Update
projects[jquery_update][version] = "7.x-2.3"

; Libraries
projects[libraries][version] = "2.1"

; Link
projects[link][version] = "7.x-1.1"

; Menu Block
projects[menu_block][version] = "7.x-2.3"

; Meta tags quick
projects[metatags_quick][version] = "7.x-2.7"

; Node and Comments Form Settings
projects[page_title][version] = "7.x-2.x-dev"

; Page Title
projects[page_title][version] = "7.x-2.7"

; Pathauto
projects[pathauto][version] = "7.x-1.2"

; Publish button
projects[publish_button][version] = "7.x-1.0-beta8"

; Quick Tabs
projects[quicktabs][version] = "7.x-3.4"

; Redirect
projects[redirect][version] = "7.x-1.0-rc1"

; References
projects[references][version] = "7.x-2.1"

; SMTP Authentication Support
projects[smtp][version] = "7.x-1.0"

; Text List Formatter
projects[textformatter][version] = "1.3"

; Token
projects[token][version] = "7.x-1.5"

; Views
projects[views][version] = "3.7"

; Views Load More
projects[views_load_more][version] = "1.1"

; Views Slideshow
projects[views_slideshow][version] = "3.0"

; BxSlider Views Slideshow
projects[bxslider_views_slideshow][version] = "7.x-1.41"

; Views UI: Edit Basic Settings
projects[views_ui_basic][version] = "1.2"

; Webform
projects[webform][version] = "7.x-3.19"

; XML sitemap
projects[xmlsitemap][version] = "7.x-2.0-rc2"


;----- Project Specific Contrib Modules -------




; =============================================
; Contrib Modules - Custom
; =============================================

; Set before each module - projects[][subdir] = "custom"




; =============================================
; Themes
; =============================================

projects[bootstrap][version] = "7.x-2.0"   




; =============================================
; Libraries
; =============================================

; CKEditor 4.1.2
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%4.1.2/ckeditor_4.1.2_standard.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"




; =============================================
; Install Profiles
; =============================================

projects[callinmullaney_profile][type] = "profile"
projects[callinmullaney_profile][download][type] = "git"
projects[callinmullaney_profile][download][url] = "git://github.com/callinmullaney/callinmullaney_profile.git"


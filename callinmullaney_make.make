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
projects[drupal][version] = ""
projects[drupal][subdir] = ''


; =============================================
; Contrib Modules - Default
; =============================================

; Address Field
projects[addressfield][version] = "1.0-beta4"

; Administration Menu 
projects[admin_menu][version] = ""

; Adminimal Admin Menu 
projects[adminimal_admin_menu][version] = ""

; Advanced Text Formatter
projects[advanced_text_formatter][version] = ""

; Better Exposed Filters
projects[better_exposed_filters][version] = "3.0-beta3"

; Better Formats
projects[better_formats][version] = "1.0-beta1"

; Breakpoints
projects[breakpoints][version] = ""

; Colorbox
projects[colorbox][version] = ""

; Context
projects[context][version] = "3.0-beta6"

; Chaos tool suite
projects[ctools][version] = ""

; CKEditor - WYSIWYG HTML editor
projects[ckeditor][version] = ""

; CKEditor Link
projects[ckeditor_link][version] = ""

; CKEditor Link File
projects[ckeditor_link_file][version] = ""

; Crumbs, the breadcrumbs suite
projects[crumbs][version] = ""

; Date
projects[date][version] = ""

; Date iCal
projects[date_ical][version] = ""

; Default Menu Link
projects[default_menu_link][version] = ""

; Devel
projects[devel][version] = ""

; Entity API
projects[entity][version] = ""

; Entity Construction Kit (ECK)
projects[eck][version] = "2.0-rc2"

; Entity Reference 
projects[entityreference][version] = ""

; External Links
projects[extlink][version] = ""

; Features
projects[features][version] = "2.0-rc1"

; Feeds
projects[feeds][version] = "2.0-alpha8"

; Field group
projects[field_group][version] = ""

; File entity (fieldable files)
projects[file_entity][version] = "2.0-unstable3"

; Geofield
projects[geofield][version] = ""

; GeoPHP
projects[geophp][version] = ""

; Google Analytics
projects[google_analytics][version] = ""

;Inline Entity Form
projects[inline_entity_form][version] = ""

; Jquery Update
projects[jquery_update][version] = ""

; Libraries
projects[libraries][version] = ""

; Link
projects[link][version] = ""

; Menu Block
projects[menu_block][version] = ""

; Meta tags quick
projects[metatags_quick][version] = ""

; Module Filter
projects[module_filter][version] = ""

; Node and Comments Form Settings
projects[nodeformsettings][version] = "2.x-dev"

; Page Title
projects[page_title][version] = ""

; Pathauto
projects[pathauto][version] = ""

; Publish button
projects[publish_button][version] = "1.0-beta8"

; Quick Tabs
projects[quicktabs][version] = ""

; Redirect
projects[redirect][version] = "1.0-rc1"

; References
projects[references][version] = ""

; SMTP Authentication Support
projects[smtp][version] = ""

; Strongarm
projects[strongarm][version] = ""

; Text List Formatter
projects[textformatter][version] = ""

; Token
projects[token][version] = ""

; Views
projects[views][version] = ""

; Views Load More
projects[views_load_more][version] = ""

; Views Slideshow
projects[views_slideshow][version] = ""

; BxSlider Views Slideshow
projects[bxslider_views_slideshow][version] = ""

; Views UI: Edit Basic Settings
projects[views_ui_basic][version] = ""

; Webform
projects[webform][version] = ""

; XML sitemap
projects[xmlsitemap][version] = "2.0-rc2"


;----- Project Specific Contrib Modules -------



; =============================================
; Custom Modules - Custom
; =============================================

; Set before each module - projects[][subdir] = "custom"

; Advanced Article
;
; An article content type built with flexibility in mind.
; @see https://github.com/callinmullaney/advanced_article
projects[valet][subdir] = "custom"
projects[valet][type] = "module"
projects[valet][download][type] = "git"
projects[valet][download][url] = "git@github.com:callinmullaney/advanced_article.git"


; =============================================
; Themes
; =============================================

projects[bootstrap][type] = "theme"
projects[bootstrap][version] = ""   

projects[adminimal_theme][type] = "theme"
projects[adminimal_theme][version] = "1.x-dev"  



; =============================================
; Libraries
; =============================================

; CKEditor 4.1.2
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor 4.1.2/ckeditor_4.1.2_standard.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"



; =============================================
; Content type base features
; =============================================




; =============================================
; Install Profiles
; =============================================

projects[callinmullaney_profile][type] = "profile"
projects[callinmullaney_profile][subdir] = ""
projects[callinmullaney_profile][download][type] = "git"
projects[callinmullaney_profile][download][url] = "git://github.com/callinmullaney/callinmullaney_profile.git"
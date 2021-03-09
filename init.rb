require_dependency 'redmine_admin_access_application_controller_patch'
require_dependency 'redmine_admin_access_menu_helper'
require_dependency 'redmine_admin_access_preparer'

Redmine::Plugin.register :redmine_admin_access do
  name 'Redmine Admin Access plugin'
  author 'Yura Zaplavnov'
  description 'Redmine plugin to grant access to redmine administration features for specific users.'
  version '3.0.1'
end
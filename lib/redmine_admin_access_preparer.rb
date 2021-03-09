module RedmineAdminAccess
  class Initializer < Rails::Railtie
    config.before_initialize do
      ApplicationController.send(:include, RedmineAdminAccess::ApplicationControllerPatch)
    end
  end
end

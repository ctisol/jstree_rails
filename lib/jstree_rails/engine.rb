module JsTreeRails
  class Engine < Rails::Engine
    rake_tasks do
      require 'jstree_rails/tasks'
    end
  end
end

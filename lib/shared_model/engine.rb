module SharedModel
  class Engine < ::Rails::Engine
    isolate_namespace SharedModel
  end
end

module Homeland
  module News
    class Engine < ::Rails::Engine
      isolate_namespace Homeland::News

      initializer 'homeland.news.init' do |app|
        if Setting.has_module?(:news)
          Homeland.register_plugin do |plugin|
            plugin.name           = 'news'
            plugin.display_name   = '快讯'
            plugin.description    = Homeland::News::DESCRIPTION
            plugin.version        = Homeland::News::VERSION
            plugin.navbar_link    = true
            plugin.root_path      = "/news"
          end

          app.routes.prepend do
            mount Homeland::News::Engine, at: '/'
          end
        end
      end
    end
  end
end

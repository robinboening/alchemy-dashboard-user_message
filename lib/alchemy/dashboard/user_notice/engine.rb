module Alchemy::Dashboard::UserNotice
  class Engine < ::Rails::Engine
    isolate_namespace Alchemy
    engine_name 'alchemy_dashboard_user_notice'

    config.after_initialize do
      Apotomo::Widget.append_view_path Engine.root + 'app/widgets'
    end
  end
end

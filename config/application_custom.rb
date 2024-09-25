module Consul
  class Application < Rails::Application
    # TODO: Remove after upgrading to Consul Democracy 2.2.1 or later,
    # since that version already includes this code
    initializer :exclude_custom_locales_automatic_loading, before: :add_locales do
      paths.add "config/locales", glob: "**[^custom]*/*.{rb,yml}"
    end
  end
end

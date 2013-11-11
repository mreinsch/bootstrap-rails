require 'rails'
require 'bootstrap3-rails/version'

module Bootstrap3
  module Rails
    if ::Rails.version < '3.1'
      require 'bootstrap3-rails/railtie'
    else
      require 'bootstrap3-rails/engine'
    end
  end
end

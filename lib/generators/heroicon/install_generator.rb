# frozen_string_literal: true

module Heroicon
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.join(__dir__, "templates")

      def copy_config
        template "heroicon.rb", "config/initializers/heroicon.rb"
      end
    end
  end
end

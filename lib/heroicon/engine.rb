# frozen_string_literal: true

module Heroicon
  class Engine < ::Rails::Engine
    isolate_namespace Heroicon
    initializer "heroicon.include_view_helpers" do |app|
      ActionView::Base.send :include, Heroicon::IconsHelper
    end
  end
end

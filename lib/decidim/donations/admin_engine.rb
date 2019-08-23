# frozen_string_literal: true

module Decidim
  module Donations
    class AdminEngine < ::Rails::Engine
      isolate_namespace Decidim::Donations::Admin
      
      paths["db/migrate"] = nil
      paths["lib/tasks"] = nil

      routes do
      end

      def load_seeds
        nil
      end
    end
  end
end

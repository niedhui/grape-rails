module Grape
  module Generators
    class InstallGenerator < ::Rails::Generators::Base
      source_root File.expand_path("../../templates", __FILE__)
      desc "Create a Grape reload initializer and add api directory"

      def make_api_directory
        empty_directory "app/api"
      end

      def copy_initializer
        template "grape.rb", "config/initializers/grape.rb"
      end

    end
  end
end

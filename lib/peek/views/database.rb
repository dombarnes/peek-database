module Peek
  module Views
    class Database < View
      # A view to get some insight into the current state of git
      # for your project. It gives you the sha, branch, and compare
      # url.
      # Returns Peek::Views::Database
      def initialize(options = {})
      end

      def results
        { duration: 'N/A', calls: 0 }
      end

      def database_name
        URI.parse(ENV['DATABASE_URL']).path.gsub('/', '') || ENV['DB_NAME']
      end

      def database_host
        URI.parse(ENV['DATABASE_URL']).hostname || ENV['DB_HOST']
      end
    end
  end
end

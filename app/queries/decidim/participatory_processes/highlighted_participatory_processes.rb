module Decidim
  module ParticipatoryProcesses
    # This query selects some prioritized processes.
    class HighlightedParticipatoryProcesses < Rectify::Query
      def query
        PrioritizedParticipatoryProcesses.new.query.limit(12)
      end
    end
  end
end

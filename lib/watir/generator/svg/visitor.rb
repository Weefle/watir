module Watir
  module Generator
    class SVG::Visitor < Base::Visitor

      def classify_regexp
        /^SVG(.+)Element$/
      end

      private

      def interface_regexp
        /^SVG.*Element$/
      end

      def force_inheritance
        { 'SVGElement' => 'HTMLElement' }
      end

    end # SVG::Visitor
  end # Generator
end # Watir

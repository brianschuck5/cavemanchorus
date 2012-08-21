module Jekyll
  module Liquidify
    def liquidify(input)      
      Liquid::Template.parse(input).render()
    end
  end
end

Liquid::Template.register_filter(Jekyll::Liquidify)
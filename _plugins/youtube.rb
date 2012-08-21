module Jekyll
	class YouTube < Liquid::Tag
	  Syntax = /^\s*([^\s]+)(\s+(\d+)\s+(\d+)\s*)?/

	  def initialize(tagName, markup, tokens)
	    super

	    if markup =~ Syntax then
	      @id = $1

	      if $2.nil? then
	          @width = 560
	          @height = 420
	      else
	          @width = $2.to_i
	          @height = $4.to_i
	          #puts "Got width=\"#{@width}\" height=\"#{@height}\""
	      end
	    else
	      raise "No YouTube ID provided in the \"youtube\" tag"
	    end
	  end

	  def render(context)
	    "<iframe width=\"#{@width}\" height=\"#{@height}\" src=\"http://www.youtube.com/embed/#{@id}?color=white&amp;theme=light\">.</iframe>"
	  end
	end
end

Liquid::Template.register_tag('youtube', Jekyll::YouTube)
# A simple liquid tag plugin for displaying public http://www.mindmeister.com mind maps
# Author: Martin Gratzer - @mgratzer
# Site: http://www.mgratzer.com
# Plugin License: MIT
#
# Usage: {% mindmeister ID,WIDTH,HEIGHT,ZOOM,LIVE_UPDATES,SHOW_SCROLLBARS %}
# Example: {% mindmeister 2529908,600,400,1.0,1,1 %}

module Jekyll
	class MindMeisterTag < Liquid::Tag
		
	    def initialize(tag_name, markup, tokens)
			super					
			@params = markup.split(',')
			if @params.count == 6
				@id 		= @params[0]
				@width 		= @params[1]
				@height 	= @params[2]
				@zoom 		= @params[3]
				@live 		= @params[4]
				@scrollbars = @params[5]
			end
	    end

		def render(context)	
			if @id != nil			
				'<iframe width="'+@width+'" height="'+@height+'" frameborder="0" src="http://www.mindmeister.com/maps/public_map_shell/'+@id+'?width='+@width+'&amp;height='+@height+'&amp;z='+@zoom+'&amp;live_update='+@live+'&amp;scrollbars='+@scrollbars+'" scrolling="no" style="overflow:hidden">Your browser is not able to display frames. Please visit this <a href="http://www.mindmeister.com/" target="_blank">mind map</a> on <a href="http://www.mindmeister.com" target="_blank">Mind Mapping - MindMeister</a>.</iframe>'
			else
				"Check your configuration, it should look like {% mindmeister ID,WIDTH,HEIGHT,ZOOM,LIVE,SCROLLBARS %} e.g. {% mindmeister 2529908,600,400,1.0,1,1 %}."
			end
		end	
	end
end

Liquid::Template.register_tag('mindmeister', Jekyll::MindMeisterTag)

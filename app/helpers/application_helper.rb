module ApplicationHelper
  include Authentication::HelperMethods

  def fb_graph_url
    'http://github.com/nov/fb_graph'
  end

end
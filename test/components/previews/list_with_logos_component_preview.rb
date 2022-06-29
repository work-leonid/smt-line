# frozen_string_literal: true

class ListWithLogosComponentPreview < ViewComponent::Preview
  layout 'preview'
   
  # @display bg_color '#1e293b' 
  def default
    render(ListWithLogosComponent.new(title: "title"))
  end
end

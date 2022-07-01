# frozen_string_literal: true

class Section::LogosWithTitleCenterComponentPreview < ViewComponent::Preview
  layout 'preview'
   
  # @display bg_color '#1e293b' 
  def default
    render(Section::LogosWithTitleCenterComponent.new(title: "Title"))
  end
end

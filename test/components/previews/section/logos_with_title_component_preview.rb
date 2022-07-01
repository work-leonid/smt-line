# frozen_string_literal: true

class Section::LogosWithTitleComponentPreview < ViewComponent::Preview
  layout 'preview'
   
  # @display bg_color '#1e293b' 
  def default
    render(Section::LogosWithTitleComponent.new(title: "title"))
  end
end

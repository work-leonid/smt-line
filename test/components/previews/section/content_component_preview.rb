# frozen_string_literal: true

class Section::ContentComponentPreview < ViewComponent::Preview
  def default
    render(Section::ContentComponent.new)
  end
end

# frozen_string_literal: true

class Section::ItemInfoComponentPreview < ViewComponent::Preview
  def default
    render(Section::ItemInfoComponent.new)
  end
end

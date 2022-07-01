# frozen_string_literal: true

class Section::ContactInfoComponentPreview < ViewComponent::Preview
  def default
    render(Section::ContactInfoComponent.new)
  end
end

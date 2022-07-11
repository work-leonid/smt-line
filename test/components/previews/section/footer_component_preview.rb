# frozen_string_literal: true

class Section::FooterComponentPreview < ViewComponent::Preview
  def default
    render(Section::FooterComponent.new)
  end
end

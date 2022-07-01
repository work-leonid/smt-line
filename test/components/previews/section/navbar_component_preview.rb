# frozen_string_literal: true

class Section::NavbarComponentPreview < ViewComponent::Preview
  def default
    render(Section::NavbarComponent.new)
  end
end

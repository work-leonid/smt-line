# frozen_string_literal: true

class Section::HeroContentPageComponentPreview < ViewComponent::Preview
  def default
    render(Section::HeroContentPageComponent.new)
  end
end

# frozen_string_literal: true

class Section::HeroComponentPreview < ViewComponent::Preview
  def default
    render(Section::HeroComponent.new)
  end
end

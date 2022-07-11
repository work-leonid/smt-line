# frozen_string_literal: true

class Section::HeroAboutComponentPreview < ViewComponent::Preview
  def default
    render(Section::HeroAboutComponent.new)
  end
end

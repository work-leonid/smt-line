# frozen_string_literal: true

class Section::HeroContactComponentPreview < ViewComponent::Preview
  def default
    render(Section::HeroContactComponent.new)
  end
end

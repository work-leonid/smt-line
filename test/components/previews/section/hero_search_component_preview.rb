# frozen_string_literal: true

class Section::HeroSearchComponentPreview < ViewComponent::Preview
  def default
    render(Section::HeroSearchComponent.new)
  end
end

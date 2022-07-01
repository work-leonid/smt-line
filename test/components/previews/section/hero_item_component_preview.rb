# frozen_string_literal: true

class Section::HeroItemComponentPreview < ViewComponent::Preview
  def default
    render(Section::HeroItemComponent.new)
  end
end

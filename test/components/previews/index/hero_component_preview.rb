# frozen_string_literal: true

class Index::HeroComponentPreview < ViewComponent::Preview
  def default
    render(Index::HeroComponent.new)
  end
end

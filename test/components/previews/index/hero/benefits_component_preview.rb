# frozen_string_literal: true

class Index::Hero::BenefitsComponentPreview < ViewComponent::Preview
  def default
    render(Index::Hero::BenefitsComponent.new)
  end
end

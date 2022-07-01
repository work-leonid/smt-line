# frozen_string_literal: true

class Section::BenefitsComponentPreview < ViewComponent::Preview
  def default
    render(Section::BenefitsComponent.new)
  end
end

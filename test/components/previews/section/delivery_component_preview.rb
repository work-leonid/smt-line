# frozen_string_literal: true

class Section::DeliveryComponentPreview < ViewComponent::Preview
  def default
    render(Section::DeliveryComponent.new)
  end
end

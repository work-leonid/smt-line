# frozen_string_literal: true

class DeliveryComponentPreview < ViewComponent::Preview
  def default
    render(DeliveryComponent.new)
  end
end

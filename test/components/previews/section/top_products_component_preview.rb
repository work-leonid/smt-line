# frozen_string_literal: true

class Section::TopProductsComponentPreview < ViewComponent::Preview
  def default
    render(Section::TopProductsComponent.new)
  end
end

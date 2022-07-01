# frozen_string_literal: true

class Element::CatalogMenuComponentPreview < ViewComponent::Preview
  def default
    render(Element::CatalogMenuComponent.new)
  end
end

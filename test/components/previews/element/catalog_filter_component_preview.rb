# frozen_string_literal: true

class Element::CatalogFilterComponentPreview < ViewComponent::Preview
  def default
    render(Element::CatalogFilterComponent.new(title: "title"))
  end
end

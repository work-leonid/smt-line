# frozen_string_literal: true

class Element::CardCatalogComponentPreview < ViewComponent::Preview
  def default
    render(Element::CardCatalogComponent.new(title: "title", photo: "photo"))
  end
end

# frozen_string_literal: true

class Element::CardDetailComponentPreview < ViewComponent::Preview
  def default
    render(Element::CardDetailComponent.new(title: "title", photo: "photo", description: "description"))
  end
end

# frozen_string_literal: true

class Element::NewsLastComponentPreview < ViewComponent::Preview
  def default
    render(Element::NewsLastComponent.new)
  end
end

# frozen_string_literal: true

class Element::ListItemComponentPreview < ViewComponent::Preview
  def default
    render(Element::ListItemComponent.new(title: "title"))
  end
end

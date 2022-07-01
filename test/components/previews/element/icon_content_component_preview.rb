# frozen_string_literal: true

class Element::IconContentComponentPreview < ViewComponent::Preview
  def default
    render(Element::IconContentComponent.new(icon: "icon_support"))
  end
end

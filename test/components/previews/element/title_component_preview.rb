# frozen_string_literal: true

class Element::TitleComponentPreview < ViewComponent::Preview
  def default
    render(Element::TitleComponent.new(title: "title"))
  end
end

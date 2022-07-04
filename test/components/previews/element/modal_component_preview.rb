# frozen_string_literal: true

class Element::ModalComponentPreview < ViewComponent::Preview
  def default
    render(Element::ModalComponent.new)
  end
end

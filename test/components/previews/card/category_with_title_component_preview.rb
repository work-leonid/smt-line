# frozen_string_literal: true

class Card::CategoryWithTitleComponentPreview < ViewComponent::Preview
  layout "preview"

  # @display bg_color slategray
  def default
    render(Card::CategoryWithTitleComponent.new(photo: "https://smt-line.ru/img/byhash/c4/11/c411f2211709e9e2d77143ee4867ef03d772d85dfb1aa4fe4e12f9b45bd46853.jpeg", title: "asdf", category: "adf"))
  end
end

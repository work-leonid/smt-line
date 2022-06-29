# frozen_string_literal: true

class News::ItemComponentPreview < ViewComponent::Preview
  def default
    render(News::ItemComponent.new)
  end
end

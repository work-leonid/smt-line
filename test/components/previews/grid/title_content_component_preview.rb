# frozen_string_literal: true

class Grid::TitleContentComponentPreview < ViewComponent::Preview
  def default
    render(Grid::TitleContentComponent.new)
  end
end

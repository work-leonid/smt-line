# frozen_string_literal: true

class Grid::CategoryComponentPreview < ViewComponent::Preview
  def default
    render(Grid::CategoryComponent.new)
  end
end

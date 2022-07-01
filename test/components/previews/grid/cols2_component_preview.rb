# frozen_string_literal: true

class Grid::Cols2ComponentPreview < ViewComponent::Preview
  def default
    render(Grid::Cols2Component.new)
  end
end

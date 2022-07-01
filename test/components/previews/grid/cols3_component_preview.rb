# frozen_string_literal: true

class Grid::Cols3ComponentPreview < ViewComponent::Preview
  def default
    render(Grid::Cols3Component.new)
  end
end

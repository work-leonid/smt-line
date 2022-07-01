# frozen_string_literal: true

class Section::CategoryListComponentPreview < ViewComponent::Preview
  def default
    render(Section::CategoryListComponent.new)
  end
end

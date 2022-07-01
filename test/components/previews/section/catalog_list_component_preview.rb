# frozen_string_literal: true

class Section::CatalogListComponentPreview < ViewComponent::Preview
  def default
    render(Section::CatalogListComponent.new)
  end
end

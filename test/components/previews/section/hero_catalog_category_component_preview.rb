# frozen_string_literal: true

class Section::HeroCatalogCategoryComponentPreview < ViewComponent::Preview
  def default
    render(Section::HeroCatalogCategoryComponent.new)
  end
end

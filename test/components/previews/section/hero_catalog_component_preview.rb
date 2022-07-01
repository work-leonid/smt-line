# frozen_string_literal: true

class Section::HeroCatalogComponentPreview < ViewComponent::Preview
  def default
    render(Section::HeroCatalogComponent.new)
  end
end

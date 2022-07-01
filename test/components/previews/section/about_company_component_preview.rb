# frozen_string_literal: true

class Section::AboutCompanyComponentPreview < ViewComponent::Preview
  def default
    render(Section::AboutCompanyComponent.new)
  end
end

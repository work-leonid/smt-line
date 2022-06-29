# frozen_string_literal: true

class Index::AboutCompanyComponentPreview < ViewComponent::Preview
  def default
    render(Index::AboutCompanyComponent.new)
  end
end

# frozen_string_literal: true

class Index::TopComponentPreview < ViewComponent::Preview
  def default
    render(Index::TopComponent.new)
  end
end

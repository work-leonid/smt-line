# frozen_string_literal: true

class Section::NewsComponentPreview < ViewComponent::Preview
  def default
    render(Section::NewsComponent.new)
  end
end

# frozen_string_literal: true

class Section::LogosWithTitleComponent < ViewComponent::Base
  def initialize(title:)
    @title = title
  end
end

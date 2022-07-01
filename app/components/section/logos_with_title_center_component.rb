# frozen_string_literal: true

class Section::LogosWithTitleCenterComponent < ViewComponent::Base
  def initialize(title:)
    @title = title
  end
end

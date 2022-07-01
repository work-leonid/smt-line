# frozen_string_literal: true

class Element::IconContentComponent < ViewComponent::Base
  def initialize(icon:)
    @icon = icon
  end
end

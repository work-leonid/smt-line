# frozen_string_literal: true

class Element::ListItemComponent < ViewComponent::Base
  def initialize(title:)
    @title = title
  end

end

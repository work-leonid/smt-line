# frozen_string_literal: true

class Card::CategoryWithTitleComponent < ViewComponent::Base
  def initialize(photo:, title:, category:)
    @photo = photo 
    @title = title
    @category = category
  end
end

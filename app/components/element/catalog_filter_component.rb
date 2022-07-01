# frozen_string_literal: true

class Element::CatalogFilterComponent < ViewComponent::Base
  def initialize(title:, items:)
    @title = title
    @items = items
  end

end

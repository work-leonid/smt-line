# frozen_string_literal: true

class Element::CardCatalogComponent < ViewComponent::Base
  def initialize(title:, photo:)
    @title = title
    @photo = photo
  end

end

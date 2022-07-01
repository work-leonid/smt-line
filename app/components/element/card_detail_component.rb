# frozen_string_literal: true

class Element::CardDetailComponent < ViewComponent::Base
  def initialize(title:, photo:, description:)
    @title = title
    @photo = photo
    @description = description
  end

end

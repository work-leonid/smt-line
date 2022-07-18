# frozen_string_literal: true

class Element::TitleComponent < ViewComponent::Base
  def initialize(title: "Title", type: :default)
    @title = title
    @type = type
  end

  def type_classes
    case @type
    when :h1
      "lg:leading-tight text-4xl lg:text-6xl"
    when :h2
      "font-medium text-2xl md:text-3xl"
    else
      "text-2xl"
    end
  end

end

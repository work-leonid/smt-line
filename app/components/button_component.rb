# frozen_string_literal: true

class ButtonComponent < ViewComponent::Base
  def initialize(title:, link:, type: :default)
    @title = title
    @type = type
    @link = link
  end

  def theme_classes
    case @type
    when :primary
      "bg-orange-500 hover:bg-orange-600 text-white inline-flex justify-center items-center"
    when :secondary
      "border-2 border-white/30 hover:border-orange-400/50 hover:text-orange-400"
    when :secondary_color
      "border-2 border-orange-500/30 text-orange-500 hover:border-orange-400/50 hover:text-orange-400"
    else
      "text-red-500"
    end
  end

end

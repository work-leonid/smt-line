# frozen_string_literal: true

class ButtonComponentPreview < ViewComponent::Preview

  layout 'preview'

  def default
    render(ButtonComponent.new(title: "title"))
  end
  
  def button_primary 
    render(ButtonComponent.new(title: "title", type: :primary))
  end

  def button_secondary 
    render(ButtonComponent.new(title: "title", type: :secondary))
  end
end

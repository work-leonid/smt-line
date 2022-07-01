# frozen_string_literal: true

class Section::CertificatesComponentPreview < ViewComponent::Preview
  def default
    render(Section::CertificatesComponent.new)
  end
end

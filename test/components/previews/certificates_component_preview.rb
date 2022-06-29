# frozen_string_literal: true

class CertificatesComponentPreview < ViewComponent::Preview
  def default
    render(CertificatesComponent.new)
  end
end

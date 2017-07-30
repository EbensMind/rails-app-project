module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Eben's Portfolio Website"
    @seo_keywords = "Eben Pelcyger blog and portfolio"
  end
end
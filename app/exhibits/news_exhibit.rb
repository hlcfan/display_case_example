class NewsExhibit < PostExhibit

  def render_news_title
    title.titleize
  end

end
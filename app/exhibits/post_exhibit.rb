class PostExhibit < DisplayCase::Exhibit
  def self.applicable_to?(object, context)
    object.class.name == 'Post'
  end

  def render_upcase_title
    title.upcase
  end
end
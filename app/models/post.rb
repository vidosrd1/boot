class Post < ApplicationRecord
  belongs_to :user
  has_one_attached :image
  has_rich_text :body
  has_many_attached :files

  def files_as_thumbnails
    files.map do |file|
      file.variant(resize_to_limit: [150, 150]).processed
    end
  end

  def files_as_thumbnails(post)
    post.variant(resize_to_limit: [200, 200]).processed
  end
end

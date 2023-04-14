class Movie < ApplicationRecord
  has_rich_text :body
  has_one_attached :poster      # 画像
  has_one_attached :title_song  # 音声
  has_one_attached :trailer
end

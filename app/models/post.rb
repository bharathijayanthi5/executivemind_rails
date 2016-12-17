class Post < ApplicationRecord
  has_many :comments, dependent: :destroy

  has_attached_file :image, styles: { medium: "1250x350>", thumb: "189x126>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
  validates :title, presence: true, length: {minimum:5}
  validates :body, presence: true

end

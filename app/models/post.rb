class Post < ActiveRecord::Base
  has_paper_trail ignore: [:updated_at]

  has_many :post_tags
  has_many :tags, through: :post_tags
end

class PostTag < ActiveRecord::Base
  belongs_to :post
  belongs_to :tag
  has_paper_trail
end

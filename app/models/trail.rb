class Trail < ApplicationRecord
  validates_presence_of :title, :description
  validates_uniqueness_of :title
  belongs_to :path
end

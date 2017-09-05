class Measurement < ActiveRecord::Base
  belongs_to :user
  belongs_to :category
  validates :mass,:height, presence: true
  validates :height,:mass, numericality: { other_than: 0 }
end

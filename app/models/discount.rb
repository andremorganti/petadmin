class Discount < ApplicationRecord
  include Fae::BaseModelConcern
  def fae_display_field
    title
  end
  validates :title, uniqueness: true, presence: true
  validates :value, uniqueness: true, presence: true
end

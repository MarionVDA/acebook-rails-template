class Photo < ApplicationRecord
 default_scope { order(created_at: :desc) }
 belongs_to :album
 has_one_attached :image
end

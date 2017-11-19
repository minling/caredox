class Title < ActiveRecord::Base
  

  scope :by_latest, -> { order(id: :desc).first }
end
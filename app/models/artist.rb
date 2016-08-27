class Artist < ApplicationRecord
  has_many :songs

  mount_uploader :image, ImageUploader

  def self.order_by_name
    sort_by { |artist| artist[:name] }
  end

  def self.order_by_creation_date
    sort_by { |artist| artist[:name] }
  end

end

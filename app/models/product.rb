class Product < ActiveRecord::Base
  validates :name, :content, presence: true
end

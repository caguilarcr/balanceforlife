# string :name
# string :seed_name
# string :image

class RecipeCategory < ActiveRecord::Base
  has_many :recipe
  validates :name, :presence => true
  validates :seed_name, :uniqueness => true

  mount_uploader :image, AttachedImageUploader

  def image
    unless self[:seed_name].nil?
      "/uploads/recipe_category/image/seeds/#{self[:seed_name]}.jpg"
    else
      super
    end
  end
end

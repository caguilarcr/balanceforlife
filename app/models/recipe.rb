# string :name
# text :ingredients
# text :instructions
# text :nutrition_info
# string :image
# belongs_to :recipe_category

class Recipe < ActiveRecord::Base
  belongs_to :recipe_category
  validates :name, :presence => true

  mount_uploader :image, AttachedImageUploader


  def image
    unless self[:seed_name].nil?
      "/assets/recipes/#{self[:seed_name]}.jpg"
    else
      super
    end
  end
end

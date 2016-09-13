# string :name
# string :image

class RecipeCategory < ActiveRecord::Base
  mount_uploader :image, AttachedImageUploader
end

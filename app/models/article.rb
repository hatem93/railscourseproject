class Article < ActiveRecord::Base
#will add validations to enfore rules
 validates :title,:presence => true,:length => {:minimum => 3,:maximum => 50}
 validates :description,:presence => true,:length=> {:minimum => 10,:maximum3 =>00}
end
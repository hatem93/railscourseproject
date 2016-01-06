class Article < ActiveRecord::Base
#will add validations to enfore rules
 validates :title,presence: true,lenght: {minimum: 3,maximum:50}
 validates :description,presence: true,lenght: {minimum: 10,maximum:300}
end
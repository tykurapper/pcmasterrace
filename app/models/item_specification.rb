class ItemSpecification < ActiveRecord::Base
  belongs_to :item
  belongs_to :specification
end

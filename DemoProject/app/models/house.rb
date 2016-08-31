class House < ActiveRecord::Base
  validates :address, :presence => true

  belongs_to(
    :person,
    :class_name => "Person",
    :foreign_key => :person_id,
    :primary_key => :id
  )
end

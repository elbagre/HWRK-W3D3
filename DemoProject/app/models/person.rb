class Person < ActiveRecord::Base
  validates :name, :presence => true

  has_many(
    :houses,
    :class_name => "House",
    :foreign_key => :person_id,
    :primary_key => :id
  )
end

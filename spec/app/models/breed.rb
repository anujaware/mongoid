class Breed
  include Mongoid::Document
  has_and_belongs_to_many :dogs
end

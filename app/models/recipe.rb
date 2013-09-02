class Recipe
  include Mongoid::Document
  field :title, type: String
  field :author, type: String
  field :type, type: String
  field :instructions, type: String
end

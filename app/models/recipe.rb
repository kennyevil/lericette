class Recipe
  include Mongoid::Document
  include Mongoid::Timestamps

  field :title
  field :author
  field :type
  field :description
  field :instructions
  field :_id, type: String, default: ->{ title.to_s.parameterize }

  index({title:1})
end

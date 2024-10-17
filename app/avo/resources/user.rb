class Avo::Resources::User < Avo::BaseResource
  self.title = :name

  def fields
    field :id, as: :id
    field :comments, as: :has_many
  end
end

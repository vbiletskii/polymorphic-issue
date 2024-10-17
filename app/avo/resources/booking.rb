class Avo::Resources::Booking < Avo::BaseResource
  def fields
    field :id, as: :id
    field :title, as: :text
    field :user, as: :belongs_to
    field :comments, as: :has_many
  end
end

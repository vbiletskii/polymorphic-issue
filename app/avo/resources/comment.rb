class Avo::Resources::Comment < Avo::BaseResource
  self.includes = []
  # self.search = {
  #   query: -> { query.ransack(id_eq: params[:q], m: "or").result(distinct: false) }
  # }

  def fields
    field :id, as: :id
    field :commentable,
          as: :belongs_to,
          polymorphic_as: :commentable,
          types: [::User, ::Admin, ::Booking],
          allow_via_detaching: true,
          can_create: true
  end
end

class Avo::Resources::UsersPersonalInformation < Avo::BaseResource
  # self.includes = []
  # self.attachments = []
  self.model_class = ::Users::PersonalInformation
  # self.search = {
  #   query: -> { query.ransack(id_eq: params[:q], m: "or").result(distinct: false) }
  # }

  def fields
    field :id, as: :id
    field :user, as: :text
    field :first_name, as: :text
    field :last_name, as: :text
  end
end

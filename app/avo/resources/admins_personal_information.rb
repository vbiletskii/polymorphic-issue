class Avo::Resources::AdminsPersonalInformation < Avo::BaseResource
  # self.includes = []
  # self.attachments = []
  self.model_class = ::Admins::PersonalInformation
  # self.search = {
  #   query: -> { query.ransack(id_eq: params[:q], m: "or").result(distinct: false) }
  # }

  def fields
    field :id, as: :id
    field :admin, as: :text
    field :first_name, as: :text
    field :last_name, as: :text
  end
end

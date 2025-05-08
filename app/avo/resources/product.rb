class Avo::Resources::Product < Avo::BaseResource
  # self.includes = []
  # self.attachments = []
  # self.search = {
  #   query: -> { query.ransack(id_eq: params[:q], m: "or").result(distinct: false) }
  # }
  
  def fields
    field :id, as: :id
    field :name, as: :text
    field :description, as: :textarea
    field :stock, as: :number
    field :brand, as: :text
    field :color, as: :text
  end
end

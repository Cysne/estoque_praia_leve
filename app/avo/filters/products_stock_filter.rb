class Avo::Filters::ProductsStockFilter < Avo::Filters::BooleanFilter
  self.name = "Products stock filter"
  # self.visible = -> do
  #   true
  # end

  def apply(request, query, values)
    query
  end

  def options
    {}
  end
end

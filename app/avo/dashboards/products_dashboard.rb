class Avo::Dashboards::ProductsDashboard < Avo::Dashboards::BaseDashboard
  self.id = "products_dashboard"
  self.name = "Products Dashboard"

  cards(
    ProductsStockCount
  )
end

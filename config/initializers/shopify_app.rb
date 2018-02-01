ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "8fd1a7ca8af4854acbccaa11cf4c381a"
  config.secret = "eb30b294165a7c8b82576dd7c3fdf8b9"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end

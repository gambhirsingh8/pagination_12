ShopifyApp.configure do |config|
  config.api_key = "a2894eed659563976706e8cde64aa559"
  config.secret = "f57892e74c4e7965fef962ef4523c4b9"
  redirect_uri = "https://damp-sands-73967.herokuapp.com/auth/shopify/callback"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end

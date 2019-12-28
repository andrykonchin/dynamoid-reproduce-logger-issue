Dynamoid.configure do |config|
  config.namespace     = 'reproduce-logger-issue'
  config.endpoint      = 'http://127.0.0.1:8000'
  config.region        = 'us-west-1'
  config.access_key    = 'ACCESS_KEY'
  config.secret_key    = 'SECRET_KEY'

  config.capacity_mode = :on_demand
end

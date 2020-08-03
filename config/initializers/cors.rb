# cors gives the ability to whitelist certainn domains
# secure cookies are being passed back and forth between backend and frontend, a tool called credentials is required. In order to use credentials, cors needs to be implement with a specific set of rules defined in this file.

Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins "http://localhost:3000"
    resource "*", headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head], credentials: true
  end

  allow do
    origins "https://aussie-hop-app-react.herokuapp.com"
    resource "*", headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head], credentials: true
  end
end

# here defines what the cookies are going to be structured like (work in all environments - local and heroku)
if Rails.env =="production"
  Rails.application.config.session_store :cookie_store, key: "_aussie_hop_app", domain: "aussie-hop-app-react.herokuapp.com"
else
  Rails.application.config.session_store :cookie_store, key: "_aussie_hop_app"
end

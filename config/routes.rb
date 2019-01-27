Rails.application.routes.draw do
  get "blog", to: "site#blog"
  get "blog(/:id)", to: "site#blog_entry"
  get "concept", to: "site#concept"
  get "catalog", to: "site#catalog"
  get "resources", to: "site#resources"
  get "community", to: "site#community"
  get "origins", to: "site#origins"
  get "stream", to: "site#stream"
  root to: "site#index"
end

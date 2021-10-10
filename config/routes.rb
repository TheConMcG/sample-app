Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/hello_path", controller: "example_pages", action: "hello_action"
  get "/goodbye_path", controller: "example_pages", action: "goodbye_action"
  get "/hear_path", controller: "example_pages", action: "hear_action"
end

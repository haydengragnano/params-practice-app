Rails.application.routes.draw do
  get "/query_params", controller: "practice", action: "query_params"
  get "/url_segment_params:wildcard", controller: "practice", action: "url_segment_params"
  post "/query_params", controller: "practice", action: "query_params"
end

Rails.application.routes.draw do

  get("/:move", { :controller => "rps", :action => "dynamic"})

  get("/", { :controller => "rps", :action => "rules"})
  
end

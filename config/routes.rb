Rails.application.routes.draw do
  # Entry point to the app
  # all paths that users are allowed to visit

  # method with argument name of the path
  # agrument with hash literally with two keys
  # :controller => "" (class), :action => "" (method)
  # class is defined in app/controllers folder , method defined in class
  # controller folder and class needs to match the name 

  get("/rock" { :contoller => "", :action => ""})
end

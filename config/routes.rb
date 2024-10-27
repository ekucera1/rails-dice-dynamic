Rails.application.routes.draw do
  get("/dice/2/6", { :controller => "zebra", :action => "elephant" })

  get("/dice/2/10", { :controller => "zebra", :action => "lion" })

  get("/dice/1/20", { :controller => "zebra", :action => "giraffe" })

  get("/dice/5/4", { :controller => "zebra", :action => "tiger" })

  get("/", { :controller => "zebra", :action => "rules" })
end

Rails.application.routes.draw do
  get("/rock", { :controller => "game", :action => "play_rock" })

  get("/paper", { :controller => "game", :action => "play_paper" })

  get("/scissors", { :controller => "game", :action => "play_scissors" })

  get("/rules", { :controller => "application", :action => "rules" })

  get("/", { :controller => "application", :action => "homepage" })
end

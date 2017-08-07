Rails.application.routers.draw do
  get "answer", to: question"#answer"
  get "ask", to: question"#ask"

end

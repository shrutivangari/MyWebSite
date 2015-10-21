Rails.application.routes.draw do
  get '/' => 'pages#aboutme'
  get 'pages/pexperience' => 'pages#pexperience'
  get 'pages/resume' => 'pages#resume'
  get 'pages/awards' => 'pages#awards'
  get 'pages/experience' => 'pages#experience'
  get 'pages/projects' => 'pages#projects'
  get 'pages/interests' => 'pages#interests'
end

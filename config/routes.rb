Rails.application.routes.draw do
  get '/' => 'pages#aboutme'
  get 'pages/timeline' => 'pages#timeline'
  get 'pages/resume' => 'pages#resume'
  get 'pages/portfolio' => 'pages#portfolio'
  get 'pages/experience' => 'pages#experience'
  get 'pages/projects' => 'pages#projects'
end

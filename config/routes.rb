# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html

get '/projects/:project_id/issue_lifecycle_info', to: 'issue_lifecycle_info#index'
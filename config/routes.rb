#RedmineApp::Application.routes.draw do |map|
#  map.resource :kanban, :member => {:sync => :put} do |kanban|
#    kanban.resources :user_kanbans, :as => 'users'
#    kanban.resource :user_kanbans, :as => 'my-requests'
#    kanban.resources :assigned_kanbans, :as => 'assigned-to'
#    kanban.resource :assigned_kanbans, :as => 'my-assigned', :only => [:show]
#    kanban.resource :kanban_overviews, :as => 'overview', :only => [:show]
#  end
#  map.resources :kanban_issues
#end

#RedmineApp::Application.routes.draw do
#  resources :kanban do
#    resource :kanban_issues
#
#
#
#   resource :user_kanbans
#    member do
#      put :sync
#    end
#    resource :user_kanbans
#    member do
#      put :sync
#    end

#    resource :assigned_kanbans
#    member do
#      put :sync
#    end
#    resource :assigned_kanbans
#    member do
#      put :sync
#    end
#    resource :kanban_overviews
#    member do
#      put :sync
#    end
#  end
#end

get 'kanbans', :to => 'kanbans#show'
get 'assigned_kanbans', :to => 'assigned_kanbans#show'
get 'user_kanbans', :to => 'user_kanbans#show'
get 'kanban_overviews', :to => 'kanban_overviews#show'


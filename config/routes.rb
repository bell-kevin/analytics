ActionController::Routing::Routes.draw do |map|
  map.connect 'api/v1/analytics/participation/users/:user_id', :conditions => { :method => :get }, :controller => 'analytics_api', :action => 'user_participation', :format => 'json'
  map.connect 'api/v1/analytics/participation/courses/:course_id', :conditions => { :method => :get }, :controller => 'analytics_api', :action => 'course_participation', :format => 'json'
end

Rails.application.routes.draw do

  mount SharedModel::Engine => "/shared_model"
end

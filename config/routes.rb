Rails.application.routes.draw do
  get 'sell/iphone/7/nyc' => 'phone#iphone7', as: :iphone7
    
  get 'sell/iphone/6s/nyc' => 'phone#iphone6s', as: :iphone6s
    
  get 'sell/iphone/6/nyc' => 'phone#iphone6', as: :iphone6

  get 'sell/samsung/galaxy/nyc' => 'phone#samsung', as: :samsung_s6edge

  get 'sell/macbook-imac/galaxy/nyc' => 'phone#macbook', as: :macbook
    
  get 'sell/ipad/nyc' => 'phone#ipad_air', as: :ipad_air_2

  get 'pages/home'

  get 'where/to/sell/phones/nyc' => 'pages#about', as: :about

  root 'pages#home'

end

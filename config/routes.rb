Rails.application.routes.draw do
  # get 'now' => 'today#now'
  get 'time/:now' => 'today#now'
  get 'introduce' => 'introduce#introduce'
  # get 'introduce/:name_one' => 'introduce#introduce'
  get 'introduce/:name_one/and/:name_two' => 'introduce#introduce'
  # get 'introduce/:name_one' => 'introduce#introduce'
  # get 'introduce/name_one/and/:name_two' => 'introduce#introduce'
  end

Rails.application.routes.draw do
  get 'time' => 'today#time'
  get 'time/:time_now' => 'today#time'
  get 'introduce' => 'introduce#introduce'
  # get 'introduce/:name_one' => 'introduce#introduce'
  get 'introduce/:name_one/and/:name_two' => 'introduce#introduce'
  # get 'introduce/:name_one' => 'introduce#introduce'
  # get 'introduce/name_one/and/:name_two' => 'introduce#introduce'
  end

class TodayController < ApplicationController
  def now
    @now = params[:now]
    case params[:now]
      when 'now'
        @now = "The current time is #{Time.current.strftime("%a, %d %b %Y %I :%M :%S %Z %:z ")}"
    end
  end
end

class HomeController < ApplicationController
  def dashboard

  @data=Cost.dashboard(current_user)

  end

end

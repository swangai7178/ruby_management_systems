class DashboardController < ApplicationController
  before_action :authenticate_user!

  def index
    # You can load user-specific info here later
 

  end
end

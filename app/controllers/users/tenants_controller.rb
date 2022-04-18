module Users
  class Tenants < ApplicationController
    def index
      @tenants = current_user.tenants
    end
  end
end

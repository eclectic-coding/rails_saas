module Users
  class TenantsController < ApplicationController

    def index
      @tenants = current_user.tenants
    end
  end
end

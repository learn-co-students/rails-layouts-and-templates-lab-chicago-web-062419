class StoreAdminController < ApplicationController
    layout 'admin'

    def home
    end    
    
    def orders
        # Tells orders to render order_administration.html.erb within the layouts folder, instead of the default layout of store_admin > orders.html.erb
        render :layout => 'order_administration'
    end
    
    def invoice
        # Tells the method to ignore rendering a layout all together.
        render :layout => false
    end


end

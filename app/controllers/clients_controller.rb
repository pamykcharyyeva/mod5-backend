class ClientsController < ApplicationController

    def index
        clients = Client.all
        render json: clients
      end
    
      def show
        client = Client.first
        render json: client
      end
    
      def create
        client = Client.new(client_params)
    
        if client.save
          render json: client
        end
      end
    
      private
    
      def client_params
        params.permit(
          :first_name,
          :last_name,
          :username,
          :password,
         
        )
      end
end

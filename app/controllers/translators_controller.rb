class TranslatorsController < ApplicationController

    def index
        translators = Translator.all
        render json: translators
      end
    
      def show
        translator = Translator.first
        render json: translator
      end
    
      def create
        translator = Translator.new(translator_params)
    
        if translator.save
          render json: translator
        end
      end
    
      private
    
      def translator_params
        params.permit(
          :first_name,
          :last_name,
          :username,
          :password,
       
        )
      end

end

class TransactionsController < ApplicationController

    def index
        @transactions = Transaction.page(params[:page]).per(5)
    end

    def show
        
    end
end
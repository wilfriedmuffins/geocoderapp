class TransactionsController < ApplicationController

    def index
        @transactions = Transaction.all
    end

    def show
        
    end
end
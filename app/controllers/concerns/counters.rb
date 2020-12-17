module Counters

  private
    def count_index
      if session[:counter].nil?
        session[:counter] = 0
      end
      session[:counter] += 1
      @counter = session[:counter]
    end

    def reset_store_index_counter
      session[:counter] = 0
    end
end

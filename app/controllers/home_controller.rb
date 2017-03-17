class HomeController < ApplicationController
  def index
  end
 def test
 
 render :text=>"Ajax called"
 end
 def aboutUS
 end
def phone
	a=StoredProcdeures.fetch_db_records(params[:ph])
	
end
end



class StoredProcdeures
	def self.fetch_db_records(input_params)
      ActiveRecord::Base.connection.exec_query("CALL all_products")
   end
end


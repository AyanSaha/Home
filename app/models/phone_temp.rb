class PhoneTemp < ActiveRecord::Base

end


class StoredProcdeures
	def self.fetch_db_records(input_params)
      ActiveRecord::Base.connection.execute("exec bazaar_development.name_phone,'HTC'")
   en
end
class Document < ActiveRecord::Base
	validates_presence_of :recipient, :patient_name
end

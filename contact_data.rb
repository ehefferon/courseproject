contact_data = ["edward_hefferon@yahoo.com", "6461 Fox Dr.", "612-730-7396"]
contacts = {"Edward Hefferon" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
	fields.each do |field|
		hash[field] = contact_data.shift
	end
end

puts contacts		
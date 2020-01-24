module ApplicationHelper
	def data_br(data_us)
		data_us.strftime("%d/%m/%Y")
	end

	def ambient_rails
		if Rails.env.development?
			"Development"
		elsif Rails.env.production?
			"Production"
		else
			"Test"
		end
	end
end


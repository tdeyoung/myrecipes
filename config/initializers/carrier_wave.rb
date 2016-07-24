if Rails.env.production?
	CarrierWave.cofigure do |config|
		config.fog_credential = {
			:provider => 'AWS',
			:aws_access_key_id => ENV['S3_ACCESS_KEY'],
			:aws_secret_access_key => ENV['S#_SECRET_KEY'],
		}

		config.fog_directory = ENV['S3_BUCKET']
		
	end
end
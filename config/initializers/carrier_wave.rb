if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider => "AWS",
      :asw_access_key_id => ENV["S3_ACCESS_KEY"],
      :asw_secret_access_key => ENV["S3_SECRET_KEY"],
      :S3_REGION => ENV["ap-northeast-1"]
    }
    config.fog_directory = ENV["S3_BUCKET"]
  end
end
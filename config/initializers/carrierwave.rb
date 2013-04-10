CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',
    :aws_access_key_id      => ENV['SACHIN_AMAZON_KEY'],
    :aws_secret_access_key  => ENV['SACHIN_AMAZON_SECRET']
  }
  config.fog_directory  = 'impart-assets'
  config.fog_public     = true
  config.fog_attributes = {'Cache-Control'=>'max-age=315576000'}
end

OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :linkedin, '8183ftxf19wtts', '8I2Hl3jUHDzL1C4x'
end
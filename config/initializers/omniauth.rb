Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1424815047733630', '64f6d1e97a8c601ec9a44ec6bcc1e0ef',
           {:scope => 'email, offline_access', :client_options => {:ssl => {:ca_file => '/usr/lib/ssl/certs/ca-certificates.crt'}}}
end
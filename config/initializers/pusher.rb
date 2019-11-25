require 'pusher'
Pusher.app_id = ENV["906074"]
Pusher.key = ENV["00dbfe188a89805c3602"]
Pusher.secret = ENV["d606897c16bc4f903845"]
Pusher.cluster = ENV["ap2"]
Pusher.logger = Rails.logger
Pusher.encrypted = true

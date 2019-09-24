require 'json'

run -> (env) {
  status = 200
  headers = {'Content-Type' => 'application/json'}
  body = {'formattedPrice' => '£5.00'}.to_json
  [status, headers, [body]]
}

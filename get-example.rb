require_relative 'config'

puts '** Basic GET **'

stub_request(:any, "www.example.com").to_return(status: 200)

 Net::HTTP.get("www.example.com", "/")    # ===> Success

class API < Sinatra:Base
	def initialize(leger:)
		@ledger = ledger
		super() # rest of initialization from Sinatra
	end
end

# Later, callers do this:
app = API.new(ledger: Ledger.new)
# frozen_string_literal: true

module Phlex::Rails
	# @api private
	class BufferedCheckboxBuilder < Buffered
		# @!method object(...)
		# @!method text(...)
		# @!method value(...)
		def_delegators :@object,
			:object,
			:text,
			:value
	end
end

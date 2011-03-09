require 'spec_helper'

describe["_.zip"] = function()
	before = function()
		table1 = {1,2,3}
		table2 = {1,2,3}
		result = _.zip(table1, table2)
	end

	it["should return an array where the ith item is a list of the ith item of the arguments"] = function()
		expect(result).should_equal {{1,1}, {2,2}, {3,3}}
	end
end


spec:report(true)

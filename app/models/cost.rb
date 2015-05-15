class Cost < ActiveRecord::Base
	belongs_to :user


	def self.dashboard(current_user)
		data=Cost.select("category, sum(money) as total").where({ user: current_user }).group("category")
		data.map{|d|[d.category,d.total]}
	end
end

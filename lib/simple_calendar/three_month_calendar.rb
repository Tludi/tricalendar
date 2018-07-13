module SimpleCalendar

	class ThreeMonthCalendar < SimpleCalendar::Calendar

		private

		def date_range
			beginning = start_date.beginning_of_month
			ending = start_date.end_of_month + 2.months
			(beginning..ending).to_a
		end
	end

end
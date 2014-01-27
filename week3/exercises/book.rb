class Book

	attr_accessor :pages, :title #generates the attr_writer and attr_reader method for each method

	@@library_count = 0

	def self.library_count
		@@library_count
	end
	
	def initialize pages = 0, title = "N/A"
		@pages = pages
		@title = title
		@@library_count += 1
	end

end
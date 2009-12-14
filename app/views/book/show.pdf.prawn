pdf.move_down(30) 
books =  @book.map do |item|
	[
		item.name,
		item.author
	]
end

pdf.table books, :border_style => :grid,
				 :row_colors => ["FFFFFF", "DDDDDD"],
				 :headers => ["book", "author"],
				 :align => { 0 => :left, 1 => :right, 2 => :right, 3 => :right }
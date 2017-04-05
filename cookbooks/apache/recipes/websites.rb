file 'default www' do
	path '/var/www/html/index.html'
	content 'Yo boy! Version 2 dawg'
end

webnodes = search('node', 'role:web')

webnodes.each do |node|
	puts node
end

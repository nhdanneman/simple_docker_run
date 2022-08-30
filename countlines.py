if __name__ == '__main__':
	print("Running!")
	count = 0
	with open('/mydata/dat.csv', 'r') as f:
		for line in f:
			count += 1
	output = 'Found ' + str(count) + ' lines in data.'
	with open('/mydata/output.txt', 'w') as g:
		g.write(output)

 

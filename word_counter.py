from collections import Counter

def word_frequency(n):
	f = open('data/wmt/newstest2017-ende-src.en')
	x = f.read().strip('\n').split()
	counts = Counter(x)
	return counts.most_common(n)

if __name__ == '__main__':
	print(word_frequency(10))
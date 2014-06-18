# translate the following to new format and get same results:
{ruby: 'backend', html: 'frontend'}.send(:invert)
10.send(:/, 3)
['a', 'b', 'c', 'd'].send(:slice, 1, 2)

{ruby: 'backend', html: 'frontend'}.invert
10/3
['a', 'b', 'c', 'd'].slice(1,2)

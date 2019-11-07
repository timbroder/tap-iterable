.DEFAULT_GOAL := test

test:
	pylint tap_iterable -d missing-docstring,bad-indentation,invalid-name,bad-continuation,unused-argument,line-too-long,logging-format-interpolation,wrong-import-order,unused-import,bad-whitespace,too-many-locals,no-member,no-self-use,no-self-argument,unnecessary-pass,useless-object-inheritance,too-few-public-methods,unsubscriptable-object

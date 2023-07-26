# taml.test.coffee

import {utest} from '@jdeighan/unit-tester'
import {toTAML, fromTAML} from '@jdeighan/taml'

utest.equal 6, toTAML({a: 1}), {}
utest.equal 7, fromTAML("""
	---
	a: 1
	"""), '---'

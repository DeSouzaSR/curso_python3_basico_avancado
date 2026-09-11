# -*- coding: utf-8 -*-
"""
Created on Wed Aug 12 14:03:18 2026

@author: srsouza
"""

a = 'AAAAA'
b = 'BBBBB'
c = 1.1

string = 'a={0} b={1} c={2:.2f} c={2:.3f}'
formato = string.format(a, b, c)
print(formato)
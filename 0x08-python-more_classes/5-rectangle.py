#!/usr/bin/python3
""" Class Rectangle """


class Rectangle:
    """
    Rectangle that defines a rectangle by:
    Private instance attribute: width(int)
    Private instance attribute: height(int)
    Instantiation with optional width and height
    Public instance method: def area(self)
    Public instance method: def perimeter(self)
    print() and str() should print the rectangle with the character '#'
    repr() should return a string representation of the rectangle
     to be ableto recreate a new instance by using eval()
    deconstructor method implemented 'Bye rectangle...'
    """

    def __init__(self, width=0, height=0):
        """ Constructor method ""

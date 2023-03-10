from my_math import my_add

def test_my_add():
    x = 2
    y = 3

    actual = my_add(x,y)

    assert actual == 7

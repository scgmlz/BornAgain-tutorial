class MyTestClass:
    def __init__(self, x=0):
        self.x = x

    def doSomething(self):
        print("hello x = {0}".format(self.x))


def do_something():
    print("doing something from my_module!")
    
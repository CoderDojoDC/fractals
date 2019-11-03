import turtle

t = turtle.Turtle()

def draw_side(t):
    t.forward(100)
    t.left(60)
    t.forward(100)
    t.right(120)
    t.forward(100)
    t.left(60)
    t.forward(100)


for x in range(3):
    draw_side(t)
    t.right(120)

turtle.done()
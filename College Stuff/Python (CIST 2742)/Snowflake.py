import turtle

def draw_koch(t,n):
    if n<3:
        t.fd(n)
        return
    else:
        draw_koch(t,n//3)
        t.lt(60)
        draw_koch(t,n//3)
        t.rt(120)
        draw_koch(t,n//3)
        t.lt(60)
        draw_koch(t,n//3)
def snowflake(t,n):
    for i in range(3):
        draw_koch(t,n)
        t.rt(120)
koch=turtle.Turtle()
koch.speed("fastest")
koch.pu()
koch.bk(150)
koch.pd()
snowflake(koch,300)
turtlr.mainloop()

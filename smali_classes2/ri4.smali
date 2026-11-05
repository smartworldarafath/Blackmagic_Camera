.class public final Lri4;
.super Lev0;
.source "SourceFile"


# instance fields
.field public A:Landroid/view/View;

.field public B:Lqi4;

.field public x:Lad2;

.field public y:Lzi4;

.field public z:J


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final f(Lad2;Lzi4;JLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    iput-object p1, p0, Lri4;->x:Lad2;

    iput-object p2, p0, Lri4;->y:Lzi4;

    iput-wide p3, p0, Lri4;->z:J

    iget-object p1, p2, Lzi4;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    iget-object p2, p0, Lri4;->A:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/WindowManager$LayoutParams;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x1

    const/16 p4, 0x2000

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p2, p4

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, p3, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_3
    move p2, p3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_5

    move p2, p4

    goto :goto_3

    :cond_5
    const/16 p2, -0x2001

    :goto_3
    invoke-virtual {p1, p2, p4}, Landroid/view/Window;->setFlags(II)V

    iget-object p1, p0, Lri4;->B:Lqi4;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_7

    if-ne p2, p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_7
    move p3, v0

    :goto_4
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_9

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_9
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lri4;->x:Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method

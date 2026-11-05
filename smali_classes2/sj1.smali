.class public final Lsj1;
.super Lev0;
.source "SourceFile"


# instance fields
.field public A:Lmj1;

.field public B:Z

.field public x:Lad2;

.field public y:Lqj1;

.field public z:Landroid/view/View;


# direct methods
.method public static final f(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v1, p0, Lmj1;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lsj1;->f(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final h(Lad2;Lqj1;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 6

    iget-object v0, p0, Lsj1;->A:Lmj1;

    iput-object p1, p0, Lsj1;->x:Lad2;

    iput-object p2, p0, Lsj1;->y:Lqj1;

    iget-object p1, p2, Lqj1;->c:Landroidx/compose/ui/window/SecureFlagPolicy;

    iget-object v1, p0, Lsj1;->z:Landroid/view/View;

    invoke-static {v1}, Landroidx/compose/ui/window/a;->c(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x2000

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    const/16 v1, -0x2001

    :goto_1
    invoke-virtual {p1, v1, v4}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v3, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_5
    move p1, v2

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-boolean p1, p2, Lqj1;->e:Z

    iget-boolean p3, p2, Lqj1;->d:Z

    iget-object v1, v0, Lmj1;->C:Landroid/view/Window;

    iget-boolean v4, v0, Lmj1;->G:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Lmj1;->E:Z

    if-ne p3, v4, :cond_7

    iget-boolean v4, v0, Lmj1;->F:Z

    if-eq p1, v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v3

    :goto_4
    iput-boolean p3, v0, Lmj1;->E:Z

    iput-boolean p1, v0, Lmj1;->F:Z

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/4 v5, -0x2

    if-eqz p3, :cond_8

    move p3, v5

    goto :goto_5

    :cond_8
    const/4 p3, -0x1

    :goto_5
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne p3, v4, :cond_9

    iget-boolean v4, v0, Lmj1;->G:Z

    if-nez v4, :cond_a

    :cond_9
    invoke-virtual {v1, p3, v5}, Landroid/view/Window;->setLayout(II)V

    iput-boolean v3, v0, Lmj1;->G:Z

    :cond_a
    iget-boolean p2, p2, Lqj1;->b:Z

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    const/16 v2, 0x30

    :goto_6
    invoke-virtual {p0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_c
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lsj1;->y:Lqj1;

    iget-boolean v0, v0, Lqj1;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lsj1;->x:Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lsj1;->y:Lqj1;

    iget-boolean v1, v1, Lqj1;->b:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsj1;->A:Lmj1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ll74;->w(F)I

    move-result v5

    if-gt v7, v5, :cond_1

    if-gt v5, v6, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v5}, Ll74;->w(F)I

    move-result v5

    if-gt v8, v5, :cond_1

    if-gt v5, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v3, p0, Lsj1;->B:Z

    return v0

    :cond_3
    iget-boolean p1, p0, Lsj1;->B:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsj1;->x:Lad2;

    invoke-interface {p1}, Lad2;->invoke()Ljava/lang/Object;

    iput-boolean v3, p0, Lsj1;->B:Z

    return v4

    :cond_4
    iput-boolean v4, p0, Lsj1;->B:Z

    return v4

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v2, :cond_7

    :cond_6
    :goto_2
    return v0

    :cond_7
    iput-boolean v3, p0, Lsj1;->B:Z

    return v0
.end method

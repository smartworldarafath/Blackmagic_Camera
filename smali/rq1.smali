.class public abstract Lrq1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lxw6;Lxw6;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lfw4;->C(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    iget p0, p1, Lxw6;->b:I

    goto :goto_0

    :cond_0
    iget p0, p1, Lxw6;->a:I

    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    iget p0, p2, Lxw6;->b:I

    goto :goto_1

    :cond_1
    iget p0, p2, Lxw6;->a:I

    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p0, Lz44;

    invoke-direct {p0, p4}, Lz44;-><init>(Landroid/view/View;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x23

    if-lt p0, p1, :cond_2

    new-instance p0, Lst7;

    invoke-direct {p0, p3}, Loc7;-><init>(Landroid/view/Window;)V

    goto :goto_2

    :cond_2
    new-instance p0, Loc7;

    invoke-direct {p0, p3}, Loc7;-><init>(Landroid/view/Window;)V

    :goto_2
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p0, p1}, Loc7;->c(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p0, p1}, Loc7;->b(Z)V

    return-void
.end method

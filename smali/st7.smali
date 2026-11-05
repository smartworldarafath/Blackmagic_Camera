.class public final Lst7;
.super Loc7;
.source "SourceFile"


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-object p0, p0, Loc7;->i:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsetsController;

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, Loc7;->i:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsetsController;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

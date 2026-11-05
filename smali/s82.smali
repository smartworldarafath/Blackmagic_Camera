.class public final Ls82;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Lf82;


# virtual methods
.method public final p(Ld82;)V
    .locals 2

    invoke-static {p0}, Lg01;->o(Lqj4;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lqj4;->f:Lqj4;

    iget-boolean v1, v1, Lqj4;->G:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lg01;->o(Lqj4;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Ld82;->a(Z)V

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v0}, Ly72;->a(Landroid/view/View;Landroid/view/View;)Lon5;

    move-result-object p0

    invoke-interface {p1, p0}, Ld82;->b(Lon5;)V

    :cond_1
    return-void
.end method

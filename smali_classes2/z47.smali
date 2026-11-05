.class public final Lz47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5;
.implements Lze4;


# instance fields
.field public synthetic f:Landroidx/appcompat/widget/Toolbar;


# virtual methods
.method public q(Lbf4;)V
    .locals 0

    iget-object p0, p0, Lz47;->f:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->M:Lw5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw5;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Lwl;

    iget-object p0, p0, Lwl;->w:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb2;

    iget-object p1, p1, Lbb2;->a:Lhb2;

    invoke-virtual {p1}, Lhb2;->s()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t(Lbf4;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

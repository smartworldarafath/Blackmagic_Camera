.class public final Loj1;
.super Lwr4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwr4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Loj1;",
        "Lwr4;",
        "Lnj1;",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lvr4;
    value = "dialog"
.end annotation


# virtual methods
.method public final a()Lnq4;
    .locals 4

    new-instance v0, Lnj1;

    sget-object v1, Lkv0;->a:Landroidx/compose/runtime/internal/a;

    new-instance v2, Lqj1;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lqj1;-><init>(I)V

    invoke-direct {v0, p0}, Lnq4;-><init>(Lwr4;)V

    iput-object v2, v0, Lnj1;->y:Lqj1;

    iput-object v1, v0, Lnj1;->z:Lsd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lcr4;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lup4;

    invoke-virtual {p0}, Lwr4;->b()Lbq4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbq4;->f(Lup4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lup4;Z)V
    .locals 3

    invoke-virtual {p0}, Lwr4;->b()Lbq4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbq4;->e(Lup4;Z)V

    invoke-virtual {p0}, Lwr4;->b()Lbq4;

    move-result-object p2

    iget-object p2, p2, Lbq4;->f:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/a;->u0(Ljava/lang/Object;Ljava/lang/Iterable;)I

    move-result p1

    invoke-virtual {p0}, Lwr4;->b()Lbq4;

    move-result-object p2

    iget-object p2, p2, Lbq4;->f:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lup4;

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Lwr4;->b()Lbq4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbq4;->c(Lup4;)V

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lob7;->R()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

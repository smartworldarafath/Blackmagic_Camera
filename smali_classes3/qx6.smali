.class public final Lqx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu3;


# instance fields
.field public f:Ljava/util/Set;


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lqx6;->f:Ljava/util/Set;

    invoke-static {p0}, Lxg7;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx6;

    invoke-interface {v0}, Lgu3;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lqx6;->f:Ljava/util/Set;

    invoke-static {p0}, Lxg7;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx6;

    invoke-interface {v0}, Lgu3;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object p0, p0, Lqx6;->f:Ljava/util/Set;

    invoke-static {p0}, Lxg7;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx6;

    invoke-interface {v0}, Lgu3;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

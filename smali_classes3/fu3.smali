.class public final Lfu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;
.implements Lhu3;


# instance fields
.field public f:Ljava/util/HashSet;

.field public i:Llu3;


# virtual methods
.method public final f(Lgu3;)V
    .locals 1

    iget-object v0, p0, Lfu3;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lfu3;->i:Llu3;

    iget-object p0, p0, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->f:Landroidx/lifecycle/Lifecycle$State;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lgu3;->d()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->w:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-interface {p1}, Lgu3;->onStart()V

    return-void

    :cond_1
    invoke-interface {p1}, Lgu3;->a()V

    return-void
.end method

.method public final m(Lgu3;)V
    .locals 0

    iget-object p0, p0, Lfu3;->f:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy(Liu3;)V
    .locals 2
    .annotation runtime Lyx4;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lfu3;->f:Ljava/util/HashSet;

    invoke-static {v0}, Lxg7;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu3;

    invoke-interface {v1}, Lgu3;->d()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Liu3;->l()Llu3;

    move-result-object p1

    invoke-virtual {p1, p0}, Llu3;->f(Lhu3;)V

    return-void
.end method

.method public onStart(Liu3;)V
    .locals 0
    .annotation runtime Lyx4;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object p0, p0, Lfu3;->f:Ljava/util/HashSet;

    invoke-static {p0}, Lxg7;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu3;

    invoke-interface {p1}, Lgu3;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Liu3;)V
    .locals 0
    .annotation runtime Lyx4;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object p0, p0, Lfu3;->f:Ljava/util/HashSet;

    invoke-static {p0}, Lxg7;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgu3;

    invoke-interface {p1}, Lgu3;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

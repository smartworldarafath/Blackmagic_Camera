.class public final Lsw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz0;


# instance fields
.field public a:Lni6;

.field public synthetic b:Ltw5;


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsw5;->b:Ltw5;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lsw5;->a:Lni6;

    iget-object v0, p0, Lni6;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lxg7;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew5;

    invoke-interface {v1}, Lew5;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lew5;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lew5;->clear()V

    iget-boolean v2, p0, Lni6;->i:Z

    if-nez v2, :cond_1

    invoke-interface {v1}, Lew5;->k()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lni6;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

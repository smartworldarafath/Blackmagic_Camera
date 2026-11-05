.class public final Lu22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public f:Lbm5;

.field public i:Lwx6;

.field public m:J

.field public w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public x:Ljava/util/concurrent/LinkedBlockingDeque;


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lu22;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj06;

    invoke-interface {v2}, Lj06;->cancel()V

    invoke-interface {v2}, Lj06;->f()Lj06;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lu22;->f:Lbm5;

    iget-object v3, v3, Lbm5;->q:Ldn;

    invoke-virtual {v3, v2}, Ldn;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final b()Lwl5;
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lu22;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lu22;->f:Lbm5;

    invoke-virtual {v2, v0}, Lbm5;->a(Lwl5;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    :goto_1
    iget-object v2, p0, Lu22;->f:Lbm5;

    iget-object v2, v2, Lbm5;->l:Lvl5;

    iget-boolean v2, v2, Lvl5;->K:Z

    if-nez v2, :cond_f

    iget-object v2, p0, Lu22;->i:Lwx6;

    iget-object v2, v2, Lwx6;->a:Lnp7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lu22;->m:J

    sub-long/2addr v4, v2

    iget-object v6, p0, Lu22;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    move-wide v5, v4

    move-object v4, v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lu22;->c()Li06;

    move-result-object v4

    const-wide/32 v5, 0xee6b280

    add-long/2addr v2, v5

    iput-wide v2, p0, Lu22;->m:J

    :goto_3
    if-nez v4, :cond_6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lu22;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_4
    iget-object v4, p0, Lu22;->x:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li06;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, v2, Li06;->a:Lj06;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    :goto_5
    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    iget-object v2, v4, Li06;->b:Lj06;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_7

    iget-object v2, v4, Li06;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_7

    move v2, v5

    goto :goto_6

    :cond_7
    move v2, v3

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lu22;->a()V

    iget-object v2, v4, Li06;->a:Lj06;

    invoke-interface {v2}, Lj06;->isReady()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v4, Li06;->a:Lj06;

    invoke-interface {v2}, Lj06;->d()Li06;

    move-result-object v4

    :cond_8
    iget-object v2, v4, Li06;->b:Lj06;

    if-nez v2, :cond_9

    iget-object v2, v4, Li06;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_9

    move v3, v5

    :cond_9
    if-eqz v3, :cond_a

    iget-object v0, v4, Li06;->a:Lj06;

    invoke-interface {v0}, Lj06;->a()Lwl5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lu22;->a()V

    return-object v0

    :cond_a
    :try_start_1
    iget-object v2, v4, Li06;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_e

    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_d

    if-nez v1, :cond_b

    move-object v1, v2

    check-cast v1, Ljava/io/IOException;

    goto :goto_7

    :cond_b
    invoke-static {v1, v2}, Lvi2;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    check-cast v2, Ljava/io/IOException;

    instance-of v2, v2, Lokhttp3/internal/ech/EchUntrustedException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Lu22;->a()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_d
    :try_start_2
    throw v2

    :cond_e
    :goto_8
    iget-object v2, v4, Li06;->b:Lj06;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lu22;->f:Lbm5;

    iget-object v3, v3, Lbm5;->q:Ldn;

    invoke-virtual {v3, v2}, Ldn;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    invoke-virtual {p0}, Lu22;->a()V

    throw v0
.end method

.method public final c()Li06;
    .locals 7

    iget-object v0, p0, Lu22;->f:Lbm5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbm5;->a(Lwl5;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lbm5;->b()Lj06;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Lj22;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Li06;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v2, v5}, Li06;-><init>(Lj06;Ljava/lang/Throwable;I)V

    iput-object v4, v3, Lj22;->a:Li06;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v2, v3

    :goto_0
    invoke-interface {v2}, Lj06;->isReady()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Li06;

    const/4 v0, 0x6

    invoke-direct {p0, v2, v1, v0}, Li06;-><init>(Lj06;Ljava/lang/Throwable;I)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lj22;

    if-eqz v3, :cond_1

    check-cast v2, Lj22;

    iget-object p0, v2, Lj22;->a:Li06;

    return-object p0

    :cond_1
    iget-object v3, p0, Lu22;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lpv7;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " connect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lbm5;->j:Lt7;

    iget-object v0, v0, Lt7;->h:Lsu2;

    invoke-virtual {v0}, Lsu2;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lu22;->i:Lwx6;

    invoke-virtual {v3}, Lwx6;->d()Lvx6;

    move-result-object v3

    new-instance v4, Lt22;

    invoke-direct {v4, v0, v2, p0}, Lt22;-><init>(Ljava/lang/String;Lj06;Lu22;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lvx6;->c(Lrx6;J)V

    :cond_2
    return-object v1
.end method

.method public final e()Lbm5;
    .locals 0

    iget-object p0, p0, Lu22;->f:Lbm5;

    return-object p0
.end method

.class public final Lz90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj0;
.implements Lwq7;


# instance fields
.field public f:Ljava/lang/Object;

.field public i:Lnh0;

.field public synthetic m:Lkotlinx/coroutines/channels/a;


# virtual methods
.method public final a(Lc76;I)V
    .locals 0

    iget-object p0, p0, Lz90;->i:Lnh0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lnh0;->a(Lc76;I)V

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lz90;->m:Lkotlinx/coroutines/channels/a;

    iget-object v1, p0, Lz90;->f:Ljava/lang/Object;

    sget-object v2, Laa0;->p:Ljq4;

    const/4 v12, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Laa0;->l:Ljq4;

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/a;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak0;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->isClosedForReceive()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Laa0;->l:Ljq4;

    iput-object v1, p0, Lz90;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->j()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_1
    sget v1, Lyo6;->a:I

    throw v0

    :cond_2
    sget-object v2, Lkotlinx/coroutines/channels/a;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v2, Laa0;->b:I

    int-to-long v6, v2

    div-long v8, v3, v6

    rem-long v6, v3, v6

    long-to-int v2, v6

    iget-wide v6, v1, Lc76;->w:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    invoke-virtual {v0, v8, v9, v1}, Lkotlinx/coroutines/channels/a;->g(JLak0;)Lak0;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v6

    :cond_4
    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v1

    move v8, v2

    move-wide v9, v3

    invoke-virtual/range {v6 .. v11}, Lkotlinx/coroutines/channels/a;->F(Lak0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Laa0;->m:Ljq4;

    const/4 v8, 0x0

    if-eq v0, v7, :cond_14

    sget-object v9, Laa0;->o:Ljq4;

    if-ne v0, v9, :cond_6

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/a;->n()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-gez v0, :cond_5

    invoke-virtual {v1}, Liy0;->a()V

    :cond_5
    move-object v0, v6

    goto :goto_0

    :cond_6
    sget-object v10, Laa0;->n:Ljq4;

    if-ne v0, v10, :cond_13

    invoke-static/range {p1 .. p1}, Lg01;->s(Lt11;)Lt11;

    move-result-object v0

    invoke-static {v0}, Lty7;->L(Lt11;)Lnh0;

    move-result-object v10

    :try_start_0
    iput-object v10, p0, Lz90;->i:Lnh0;

    move-object v5, p0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/a;->F(Lak0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v11, v0, Lkotlinx/coroutines/channels/a;->i:Lcd2;

    if-ne v6, v7, :cond_7

    invoke-virtual {p0, v1, v2}, Lz90;->a(Lc76;I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_7
    if-ne v6, v9, :cond_12

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->n()J

    move-result-wide v6

    cmp-long v2, v3, v6

    if-gez v2, :cond_8

    invoke-virtual {v1}, Liy0;->a()V

    :cond_8
    sget-object v1, Lkotlinx/coroutines/channels/a;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak0;

    :cond_9
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->isClosedForReceive()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, p0, Lz90;->i:Lnh0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, p0, Lz90;->i:Lnh0;

    sget-object v2, Laa0;->l:Ljq4;

    iput-object v2, p0, Lz90;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->j()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    sget-object v2, Lkotlinx/coroutines/channels/a;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v2, Laa0;->b:I

    int-to-long v6, v2

    div-long v13, v3, v6

    rem-long v6, v3, v6

    long-to-int v2, v6

    iget-wide v6, v1, Lc76;->w:J

    cmp-long v6, v6, v13

    if-eqz v6, :cond_d

    invoke-virtual {v0, v13, v14, v1}, Lkotlinx/coroutines/channels/a;->g(JLak0;)Lak0;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_1

    :cond_c
    move-object v1, v6

    :cond_d
    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/a;->F(Lak0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Laa0;->m:Ljq4;

    if-ne v6, v7, :cond_e

    invoke-virtual {p0, v1, v2}, Lz90;->a(Lc76;I)V

    goto :goto_3

    :cond_e
    sget-object v2, Laa0;->o:Ljq4;

    if-ne v6, v2, :cond_f

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->n()J

    move-result-wide v6

    cmp-long v2, v3, v6

    if-gez v2, :cond_9

    invoke-virtual {v1}, Liy0;->a()V

    goto :goto_1

    :cond_f
    sget-object v0, Laa0;->n:Ljq4;

    if-eq v6, v0, :cond_11

    invoke-virtual {v1}, Liy0;->a()V

    iput-object v6, p0, Lz90;->f:Ljava/lang/Object;

    iput-object v8, p0, Lz90;->i:Lnh0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v11, :cond_10

    new-instance v8, Lq10;

    invoke-direct {v8, v12, v11, v6}, Lq10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    :goto_2
    invoke-virtual {v10, v0, v8}, Lnh0;->h(Ljava/lang/Object;Lsd2;)V

    goto :goto_3

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v1}, Liy0;->a()V

    iput-object v6, p0, Lz90;->f:Ljava/lang/Object;

    iput-object v8, p0, Lz90;->i:Lnh0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v11, :cond_10

    new-instance v8, Lq10;

    invoke-direct {v8, v12, v11, v6}, Lq10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {v10}, Lnh0;->q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :goto_4
    invoke-virtual {v10}, Lnh0;->z()V

    throw v0

    :cond_13
    invoke-virtual {v1}, Liy0;->a()V

    iput-object v0, p0, Lz90;->f:Ljava/lang/Object;

    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    const-string v0, "unreachable"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v8
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz90;->f:Ljava/lang/Object;

    sget-object v1, Laa0;->p:Ljq4;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lz90;->f:Ljava/lang/Object;

    sget-object v1, Laa0;->l:Ljq4;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lz90;->m:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->k()Ljava/lang/Throwable;

    move-result-object p0

    sget v0, Lyo6;->a:I

    throw p0

    :cond_1
    const-string p0, "`hasNext()` has not been invoked"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

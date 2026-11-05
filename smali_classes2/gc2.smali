.class public final synthetic Lgc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public synthetic a:Lnc2;

.field public synthetic b:Lic2;

.field public synthetic c:Z

.field public synthetic d:Z


# virtual methods
.method public final a(Landroidx/concurrent/futures/b;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lgc2;->a:Lnc2;

    iget-object v3, v0, Lgc2;->b:Lic2;

    iget-boolean v4, v0, Lgc2;->c:Z

    iget-boolean v0, v0, Lgc2;->d:Z

    iget-object v5, v2, Lnc2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v2, Lnc2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Another task is already active"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Exception;)V

    const-string v0, "FrameExtractorInternal.processTask - conflict"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v2, Lnc2;->f:Llz1;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Llz1;->C()V

    :cond_1
    iget-object v4, v3, Lic2;->e:Ls93;

    iget-object v8, v3, Lic2;->a:Landroid/content/Context;

    iput-object v4, v2, Lnc2;->h:Ly84;

    new-instance v4, Lia1;

    new-instance v9, Lj91;

    invoke-direct {v9}, Lj91;-><init>()V

    invoke-direct {v4, v8, v9}, Lia1;-><init>(Landroid/content/Context;Lj91;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-object v10, Lka5;->d:Lka5;

    iget-object v10, v10, Lka5;->a:Ljava/lang/String;

    const/high16 v11, 0x8980000

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v10, "bufferForPlaybackMs"

    const-string v11, "0"

    invoke-static {v15, v1, v10, v11}, Lba1;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    const-string v13, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v12, v1, v13, v11}, Lba1;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x3e8

    const-string v14, "minBufferMs"

    invoke-static {v11, v15, v14, v10}, Lba1;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12, v14, v13}, Lba1;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v10, "maxBufferMs"

    const/16 v13, 0x3e8

    invoke-static {v13, v11, v10, v14}, Lba1;->a(IILjava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v12

    move v12, v11

    new-instance v11, Lt71;

    invoke-direct {v11, v1}, Lt71;-><init>(I)V

    new-instance v10, Lba1;

    const/16 v19, 0x0

    move v14, v13

    move/from16 v16, v15

    move/from16 v18, v17

    move-object/from16 v20, v9

    invoke-direct/range {v10 .. v20}, Lba1;-><init>(Lt71;IIIIIIIZLjava/util/Map;)V

    new-instance v9, Lvy1;

    new-instance v11, Lhc2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, Lhc2;->a:Lnc2;

    iput-object v3, v11, Lhc2;->b:Lic2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Lty1;

    invoke-direct {v12, v6}, Lty1;-><init>(I)V

    iput-object v11, v12, Lty1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Luy1;

    invoke-direct {v11, v1}, Luy1;-><init>(I)V

    iput-object v4, v11, Luy1;->i:Lzc4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v9, v8, v12, v11}, Lvy1;-><init>(Landroid/content/Context;Lhv6;Lhv6;)V

    iget-boolean v4, v9, Lvy1;->x:Z

    xor-int/2addr v4, v6

    invoke-static {v4}, Lg05;->w(Z)V

    new-instance v4, Lty1;

    invoke-direct {v4, v1}, Lty1;-><init>(I)V

    iput-object v10, v4, Lty1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v9, Lvy1;->f:Lhv6;

    iget-object v4, v2, Lnc2;->c:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-boolean v8, v9, Lvy1;->x:Z

    xor-int/2addr v8, v6

    invoke-static {v8}, Lg05;->w(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lvy1;->i:Landroid/os/Looper;

    iget-boolean v4, v9, Lvy1;->x:Z

    xor-int/2addr v4, v6

    invoke-static {v4}, Lg05;->w(Z)V

    const/16 v4, -0x7d0

    iput v4, v9, Lvy1;->j:I

    invoke-virtual {v9}, Lvy1;->a()Llz1;

    move-result-object v4

    iput-object v4, v2, Lnc2;->f:Llz1;

    new-instance v8, Lmc2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lmc2;->a:Lnc2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, v4, Llz1;->s:Lz71;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lz71;->f:Ldx3;

    invoke-virtual {v4, v8}, Ldx3;->a(Ljava/lang/Object;)V

    iget-object v4, v2, Lnc2;->f:Llz1;

    invoke-virtual {v4, v1}, Llz1;->J(Z)V

    :cond_2
    new-instance v4, Lkc2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lkc2;->a:Lnc2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v8, v3, Lic2;->c:Ljava/util/List;

    iget-object v9, v3, Lic2;->d:Lq66;

    new-instance v10, Lcy2;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Lby2;-><init>(I)V

    invoke-virtual {v10, v8}, Lby2;->d(Ljava/lang/Iterable;)V

    sget-object v8, Lnc2;->k:Lab1;

    invoke-virtual {v10, v8}, Lby2;->b(Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Lby2;->b(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v8, v2, Lnc2;->f:Llz1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    iput-object v7, v2, Lnc2;->g:Lcc2;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, Lnc2;->i:J

    invoke-virtual {v8, v4}, Llz1;->L(Ljava/util/List;)V

    iget-object v0, v3, Lic2;->b:Lza4;

    invoke-virtual {v8, v0}, Llz1;->H(Lza4;)V

    invoke-virtual {v8, v9}, Llz1;->K(Lq66;)V

    invoke-virtual {v8}, Llz1;->B()V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v8, v4}, Llz1;->L(Ljava/util/List;)V

    invoke-virtual {v8, v9}, Llz1;->K(Lq66;)V

    iget-wide v0, v3, Lic2;->f:J

    invoke-virtual {v8, v0, v1}, Llz1;->F(J)V

    :goto_0
    const-string v0, "FrameExtractorInternal.processTask - scheduled"

    return-object v0
.end method

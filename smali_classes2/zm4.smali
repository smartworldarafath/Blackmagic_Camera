.class public final Lzm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn7;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lps0;

.field public c:Lxj1;

.field public d:Lw61;

.field public e:Ljn7;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Landroid/util/SparseArray;

.field public h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Luc1;

.field public j:Ljava/util/ArrayDeque;

.field public k:Landroid/util/SparseArray;

.field public l:Z

.field public m:Ljava/util/List;

.field public n:Lch4;

.field public o:Lwc1;

.field public p:Ll8;

.field public q:Lri6;

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# virtual methods
.method public final a(I)Lcn7;
    .locals 1

    iget-object p0, p0, Lzm4;->g:Landroid/util/SparseArray;

    invoke-static {p0, p1}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lg05;->w(Z)V

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn7;

    return-object p0
.end method

.method public final b()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lzm4;->a(I)Lcn7;

    move-result-object p0

    check-cast p0, Lwc1;

    invoke-virtual {p0}, Lwc1;->g()Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lzm4;->m:Ljava/util/List;

    return-void
.end method

.method public final e(Lch4;)V
    .locals 0

    iput-object p1, p0, Lzm4;->n:Lch4;

    iget-object p0, p0, Lzm4;->p:Ll8;

    if-eqz p0, :cond_0

    iput-object p1, p0, Ll8;->l:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(I)Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0, p1}, Lzm4;->a(I)Lcn7;

    move-result-object p0

    check-cast p0, Lwc1;

    iget-object p0, p0, Lwc1;->f:Lhp;

    iget-object p0, p0, Lhp;->h:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lg05;->w(Z)V

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr13;

    iget-object p0, p0, Lr13;->a:Lsf3;

    invoke-virtual {p0}, Lsf3;->d()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final flush()V
    .locals 2

    iget-object p0, p0, Lzm4;->g:Landroid/util/SparseArray;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn7;

    check-cast v1, Lwc1;

    invoke-virtual {v1}, Lwc1;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 3

    iget-object p0, p0, Lzm4;->o:Lwc1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lwc1;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v0, v2}, Lg05;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, Lwc1;->g:Lym7;

    new-instance v2, Lic1;

    invoke-direct {v2, v1}, Lic1;-><init>(I)V

    iput-object p0, v2, Lic1;->c:Ljava/lang/Object;

    iput-wide p1, v2, Lic1;->b:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lym7;->g(Lxm7;)V

    return-void
.end method

.method public final h(ILandroid/graphics/Bitmap;Ld01;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lzm4;->a(I)Lcn7;

    move-result-object p0

    check-cast p0, Lwc1;

    invoke-virtual {p0, p2, p3}, Lwc1;->f(Landroid/graphics/Bitmap;Ld01;)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lzm4;->u:Z

    return p0
.end method

.method public final initialize()V
    .locals 10

    iget-object v0, p0, Lzm4;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lzm4;->p:Ll8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzm4;->o:Lwc1;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzm4;->s:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lg05;->w(Z)V

    iget-object v3, p0, Lzm4;->i:Luc1;

    iget-object v4, p0, Lzm4;->a:Landroid/content/Context;

    iget-object v5, p0, Lzm4;->d:Lw61;

    iget-object v6, p0, Lzm4;->b:Lps0;

    iget-boolean v7, p0, Lzm4;->l:Z

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v9, Lwm4;

    invoke-direct {v9, v1}, Lwm4;-><init>(I)V

    iput-object p0, v9, Lwm4;->i:Lzm4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual/range {v3 .. v9}, Luc1;->c(Landroid/content/Context;Lw61;Lps0;ZLjava/util/concurrent/Executor;Lbn7;)Lwc1;

    move-result-object v0

    iput-object v0, p0, Lzm4;->o:Lwc1;

    new-instance v3, Lsm4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lsm4;->a:Lzm4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v0, Lwc1;->f:Lhp;

    iget-object v0, v0, Lhp;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v5

    invoke-static {v5}, Lg05;->w(Z)V

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr13;

    iget-object v0, v0, Lr13;->a:Lsf3;

    invoke-virtual {v0, v3}, Lsf3;->r(Lsm4;)V

    new-instance v0, Ll8;

    iget-object v3, p0, Lzm4;->a:Landroid/content/Context;

    iget-object v4, p0, Lzm4;->c:Lxj1;

    iget-object v5, p0, Lzm4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lwm4;

    invoke-direct {v6, v2}, Lwm4;-><init>(I)V

    iput-object p0, v6, Lwm4;->i:Lzm4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lsm4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Lsm4;->a:Lzm4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Ll8;->c:Ljava/lang/Object;

    iput-object v7, v0, Ll8;->d:Ljava/lang/Object;

    iput-object v4, v0, Ll8;->e:Ljava/lang/Object;

    new-instance v4, Lat;

    const/16 v7, 0x8

    invoke-direct {v4, v7}, Lat;-><init>(I)V

    iput-object v3, v4, Lat;->i:Ljava/lang/Object;

    new-instance v3, Lg25;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lxg7;->w()[F

    move-result-object v7

    iput-object v7, v3, Lg25;->b:Ljava/lang/Object;

    invoke-static {}, Lxg7;->w()[F

    move-result-object v7

    iput-object v7, v3, Lg25;->a:Ljava/lang/Object;

    invoke-static {}, Lxg7;->w()[F

    move-result-object v7

    iput-object v7, v3, Lg25;->e:Ljava/lang/Object;

    invoke-static {}, Lxg7;->w()[F

    move-result-object v7

    iput-object v7, v3, Lg25;->f:Ljava/lang/Object;

    invoke-static {}, Lxg7;->w()[F

    move-result-object v7

    iput-object v7, v3, Lg25;->c:Ljava/lang/Object;

    invoke-static {}, Lxg7;->w()[F

    move-result-object v7

    iput-object v7, v3, Lg25;->d:Ljava/lang/Object;

    invoke-static {}, Lxg7;->w()[F

    move-result-object v7

    iput-object v7, v3, Lg25;->g:Ljava/lang/Object;

    invoke-static {}, Lxg7;->w()[F

    move-result-object v7

    iput-object v7, v3, Lg25;->h:Ljava/lang/Object;

    invoke-static {}, Lxg7;->w()[F

    move-result-object v7

    iput-object v7, v3, Lg25;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v4, Lat;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Ll8;->f:Ljava/lang/Object;

    const/4 v3, -0x1

    iput v3, v0, Ll8;->b:I

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Ll8;->h:Ljava/lang/Object;

    new-instance v3, Lm27;

    invoke-direct {v3, v1, v2}, Lm27;-><init>(ZI)V

    iput-object v3, v0, Ll8;->i:Ljava/lang/Object;

    new-instance v3, Leu;

    invoke-direct {v3, v2}, Leu;-><init>(I)V

    iput-object v3, v0, Ll8;->j:Ljava/lang/Object;

    new-instance v3, Leu;

    invoke-direct {v3, v2}, Leu;-><init>(I)V

    iput-object v3, v0, Ll8;->k:Ljava/lang/Object;

    sget-object v3, Lch4;->X:Lch4;

    iput-object v3, v0, Ll8;->l:Ljava/lang/Object;

    new-instance v3, Lym7;

    new-instance v4, Lct;

    const/16 v7, 0x9

    invoke-direct {v4, v7}, Lct;-><init>(I)V

    iput-object v6, v4, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v5, v1, v4}, Lym7;-><init>(Ljava/util/concurrent/ExecutorService;ZLwm7;)V

    iput-object v3, v0, Ll8;->g:Ljava/lang/Object;

    new-instance v1, Ljc1;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljc1;-><init>(I)V

    iput-object v0, v1, Ljc1;->b:Ll8;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v1, v2}, Lym7;->f(Lxm7;Z)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lzm4;->p:Ll8;

    iget-object p0, p0, Lzm4;->n:Lch4;

    iput-object p0, v0, Ll8;->l:Ljava/lang/Object;

    return-void
.end method

.method public final j(Lwv6;)V
    .locals 0

    iget-object p0, p0, Lzm4;->o:Lwc1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lwc1;->j(Lwv6;)V

    return-void
.end method

.method public final k(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lzm4;->a(I)Lcn7;

    move-result-object p0

    check-cast p0, Lwc1;

    iget-object p0, p0, Lwc1;->f:Lhp;

    iget-object p0, p0, Lhp;->j:Ljava/lang/Object;

    check-cast p0, Lsf3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsf3;->f()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(I)V
    .locals 9

    iget-object v0, p0, Lzm4;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg05;->w(Z)V

    iget-object v1, p0, Lzm4;->p:Ll8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Ll8;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lah7;->i(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg05;->w(Z)V

    iget-object v0, v1, Ll8;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    new-instance v2, Lmc1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v2, Lmc1;->a:Ljava/util/ArrayDeque;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v1, Ll8;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput p1, v1, Ll8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iget-object v0, p0, Lzm4;->i:Luc1;

    invoke-virtual {v0}, Luc1;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v0

    new-instance v1, La91;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La91;-><init>(I)V

    iput-object p0, v1, La91;->m:Ljava/lang/Object;

    iput p1, v1, La91;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:La91;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Luc1;

    move-result-object v2

    iget-object v3, p0, Lzm4;->a:Landroid/content/Context;

    sget-object v4, Lw61;->i:Lw61;

    iget-object v5, p0, Lzm4;->b:Lps0;

    iget-object v7, p0, Lzm4;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Lsv;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lsv;-><init>(IB)V

    iput-object p0, v8, Lsv;->m:Ljava/lang/Object;

    iput p1, v8, Lsv;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Luc1;->c(Landroid/content/Context;Lw61;Lps0;ZLjava/util/concurrent/Executor;Lbn7;)Lwc1;

    move-result-object v0

    iget-object p0, p0, Lzm4;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m(IILfa2;Ljava/util/List;J)V
    .locals 2

    invoke-virtual {p0, p1}, Lzm4;->a(I)Lcn7;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lwc1;

    move-wide v0, p5

    move-object p5, p3

    move-object p6, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lwc1;->h(IJLfa2;Ljava/util/List;)V

    return-void
.end method

.method public final n(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lzm4;->a(I)Lcn7;

    move-result-object p0

    check-cast p0, Lwc1;

    invoke-virtual {p0}, Lwc1;->k()V

    return-void
.end method

.method public final o(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object v0, p0, Lzm4;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ld;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ld;-><init>(I)V

    iput-object p0, v1, Ld;->i:Ljava/lang/Object;

    iput-object p1, v1, Ld;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, Lzm4;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv37;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzm4;->o:Lwc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lv37;->a:Loi2;

    iget v7, v2, Loi2;->c:I

    iget v8, v2, Loi2;->d:I

    iget-object v2, p0, Lzm4;->q:Lri6;

    iget v3, v2, Lri6;->a:I

    if-ne v7, v3, :cond_1

    iget v2, v2, Lri6;->b:I

    if-eq v8, v2, :cond_2

    :cond_1
    new-instance v2, Lea2;

    invoke-direct {v2}, Lea2;-><init>()V

    iget-object v3, p0, Lzm4;->b:Lps0;

    iput-object v3, v2, Lea2;->G:Lps0;

    iput v7, v2, Lea2;->v:I

    iput v8, v2, Lea2;->w:I

    invoke-virtual {v2}, Lea2;->a()Lfa2;

    move-result-object v5

    iget-object v6, p0, Lzm4;->m:Ljava/util/List;

    const-wide/16 v3, 0x0

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Lwc1;->h(IJLfa2;Ljava/util/List;)V

    new-instance v2, Lri6;

    invoke-direct {v2, v7, v8}, Lri6;-><init>(II)V

    iput-object v2, p0, Lzm4;->q:Lri6;

    :cond_2
    iget-object v2, v0, Lv37;->a:Loi2;

    iget v2, v2, Loi2;->a:I

    iget-wide v3, v0, Lv37;->b:J

    iget-boolean v0, v1, Lwc1;->x:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg05;->w(Z)V

    iget-object v5, v1, Lwc1;->m:Ljy0;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, Ljy0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lwc1;->y:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lwc1;->f:Lhp;

    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    check-cast v0, Lsf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3, v4}, Lsf3;->k(IJ)V

    iget-object v0, p0, Lzm4;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Lzm4;->r:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lzm4;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lwc1;->k()V

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lzm4;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lzm4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lzm4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn7;

    check-cast v2, Lwc1;

    invoke-virtual {v2}, Lwc1;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lzm4;->p:Ll8;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Ll8;->g:Ljava/lang/Object;

    check-cast v3, Lym7;

    new-instance v4, Ljc1;

    invoke-direct {v4, v0}, Ljc1;-><init>(I)V

    iput-object v1, v4, Ljc1;->b:Ll8;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lym7;->e(Lxm7;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v2, p0, Lzm4;->p:Ll8;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object v0, p0, Lzm4;->o:Lwc1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwc1;->i()V

    iput-object v2, p0, Lzm4;->o:Lwc1;

    :cond_3
    iget-object v0, p0, Lzm4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lja;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lja;-><init>(I)V

    iput-object p0, v1, Lja;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lzm4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_2
    iget-object v0, p0, Lzm4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "MultiInputVG"

    const-string v1, "Thread interrupted while waiting for executor service termination"

    invoke-static {v0, v1}, Lzi2;->P(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzm4;->s:Z

    return-void
.end method

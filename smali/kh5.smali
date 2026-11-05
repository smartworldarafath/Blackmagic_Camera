.class public final Lkh5;
.super Lpy;
.source "SourceFile"


# instance fields
.field public i:Ld61;

.field public j:Lv6;

.field public k:Lyo1;

.field public l:Lgc;

.field public m:I

.field public n:Lfa2;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lj81;

.field public u:Lza4;


# virtual methods
.method public final a(Lad4;Lz8;J)Lec4;
    .locals 11

    iget-object p3, p0, Lkh5;->i:Ld61;

    invoke-interface {p3}, Ld61;->f()Le61;

    move-result-object p3

    iget-object p4, p0, Lkh5;->t:Lj81;

    if-eqz p4, :cond_0

    invoke-interface {p3, p4}, Le61;->p(Lj81;)V

    :cond_0
    invoke-virtual {p0}, Lkh5;->g()Lza4;

    move-result-object p4

    iget-object p4, p4, Lza4;->b:Lva4;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhh5;

    iget-object v1, p4, Lva4;->a:Landroid/net/Uri;

    iget-object v2, p0, Lkh5;->j:Lv6;

    iget-object v3, p0, Lpy;->g:Lka5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lv6;->i:Ljava/lang/Object;

    check-cast v2, Lb22;

    new-instance v3, Lwl;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lwl;-><init>(IZ)V

    iput-object v2, v3, Lwl;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p0, Lkh5;->k:Lyo1;

    new-instance v4, Lvo1;

    iget-object v6, p0, Lpy;->d:Lvo1;

    iget-object v6, v6, Lvo1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4, v6, v5, p1}, Lvo1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILad4;)V

    iget-object v6, p0, Lkh5;->l:Lgc;

    new-instance v7, Lvo1;

    iget-object v8, p0, Lpy;->c:Lvo1;

    iget-object v8, v8, Lvo1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v8, v5, p1}, Lvo1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILad4;)V

    iget p1, p0, Lkh5;->m:I

    iget-object v8, p0, Lkh5;->n:Lfa2;

    iget-wide v9, p4, Lva4;->e:J

    invoke-static {v9, v10}, Lah7;->G(J)J

    move-result-wide v9

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhh5;->f:Landroid/net/Uri;

    iput-object p3, v0, Lhh5;->i:Le61;

    iput-object v2, v0, Lhh5;->m:Lyo1;

    iput-object v4, v0, Lhh5;->y:Lvo1;

    iput-object v6, v0, Lhh5;->w:Lgc;

    iput-object v7, v0, Lhh5;->x:Lvo1;

    iput-object p0, v0, Lhh5;->z:Lkh5;

    iput-object p2, v0, Lhh5;->A:Lz8;

    int-to-long p0, p1

    iput-wide p0, v0, Lhh5;->B:J

    iput-object v8, v0, Lhh5;->C:Lfa2;

    const-wide/high16 p0, -0x8000000000000000L

    iput-wide p0, v0, Lhh5;->Y:J

    new-instance p0, Lwl;

    const-string p1, "ProgressiveMediaPeriod"

    invoke-direct {p0, p1}, Lwl;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lhh5;->E:Lwl;

    iput-object v3, v0, Lhh5;->F:Lwl;

    iput-wide v9, v0, Lhh5;->D:J

    new-instance p0, Ljy0;

    invoke-direct {p0}, Ljy0;-><init>()V

    iput-object p0, v0, Lhh5;->G:Ljy0;

    new-instance p0, Lbh5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbh5;-><init>(I)V

    iput-object v0, p0, Lbh5;->i:Lhh5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lhh5;->H:Lbh5;

    new-instance p0, Lys4;

    const/4 p2, 0x2

    invoke-direct {p0, p2, v0}, Lys4;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Lhh5;->I:Lys4;

    const/4 p0, 0x0

    invoke-static {p0}, Lah7;->k(Lwh2;)Landroid/os/Handler;

    move-result-object p0

    iput-object p0, v0, Lhh5;->J:Landroid/os/Handler;

    new-array p0, v5, [Lgh5;

    iput-object p0, v0, Lhh5;->O:[Lgh5;

    new-array p0, v5, [Lu16;

    iput-object p0, v0, Lhh5;->N:[Lu16;

    new-array p0, v5, [Ldh5;

    iput-object p0, v0, Lhh5;->M:[Ldh5;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lhh5;->e0:Ljava/util/ArrayList;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, v0, Lhh5;->h0:J

    iput p1, v0, Lhh5;->X:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final declared-synchronized g()Lza4;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkh5;->u:Lza4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final k(Lj81;)V
    .locals 1

    iput-object p1, p0, Lkh5;->t:Lj81;

    iget-object p1, p0, Lkh5;->k:Lyo1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpy;->g:Lka5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkh5;->s()V

    return-void
.end method

.method public final m(Lec4;)V
    .locals 5

    check-cast p1, Lhh5;

    iget-boolean p0, p1, Lhh5;->Q:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lhh5;->N:[Lu16;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lu16;->i()V

    iget-object v4, v3, Lu16;->h:Ljh1;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lu16;->e:Lvo1;

    iput-object v0, v3, Lu16;->h:Ljh1;

    iput-object v0, v3, Lu16;->g:Lfa2;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lhh5;->E:Lwl;

    iget-object v1, p0, Lwl;->i:Ljava/lang/Object;

    check-cast v1, Lbq5;

    iget-object p0, p0, Lwl;->m:Ljava/lang/Object;

    check-cast p0, Llz3;

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Llz3;->a(Z)V

    :cond_2
    if-eqz p1, :cond_3

    new-instance p0, Lpa;

    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lpa;-><init>(I)V

    iput-object p1, p0, Lpa;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p0}, Lbq5;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p0, v1, Lbq5;->i:Lf72;

    iget-object p0, v1, Lbq5;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p0, p1, Lhh5;->J:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lhh5;->K:Ldc4;

    iput-boolean v2, p1, Lhh5;->l0:Z

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lkh5;->k:Lyo1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final declared-synchronized r(Lza4;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lkh5;->u:Lza4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()V
    .locals 6

    new-instance v0, Lei6;

    iget-wide v1, p0, Lkh5;->p:J

    iget-boolean v3, p0, Lkh5;->q:Z

    iget-boolean v4, p0, Lkh5;->r:Z

    invoke-virtual {p0}, Lkh5;->g()Lza4;

    move-result-object v5

    if-eqz v4, :cond_0

    iget-object v4, v5, Lza4;->c:Lua4;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lei6;->b:J

    iput-wide v1, v0, Lei6;->c:J

    iput-boolean v3, v0, Lei6;->d:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lei6;->e:Lza4;

    iput-object v4, v0, Lei6;->f:Lua4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-boolean v1, p0, Lkh5;->o:Z

    if-eqz v1, :cond_1

    new-instance v1, Lih5;

    invoke-direct {v1, v0}, Lma2;-><init>(Lz37;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lpy;->l(Lz37;)V

    return-void
.end method

.method public final t(JLp66;Z)V
    .locals 2

    iget-boolean v0, p0, Lkh5;->s:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lp66;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lp66;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lkh5;->s:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-wide p1, p0, Lkh5;->p:J

    :cond_1
    invoke-interface {p3}, Lp66;->d()Z

    move-result p3

    iget-boolean v0, p0, Lkh5;->o:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lkh5;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkh5;->q:Z

    if-ne v0, p3, :cond_2

    iget-boolean v0, p0, Lkh5;->r:Z

    if-ne v0, p4, :cond_2

    :goto_0
    return-void

    :cond_2
    iput-wide p1, p0, Lkh5;->p:J

    iput-boolean p3, p0, Lkh5;->q:Z

    iput-boolean p4, p0, Lkh5;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkh5;->o:Z

    invoke-virtual {p0}, Lkh5;->s()V

    return-void
.end method

.class public final Lly6;
.super Lsf3;
.source "SourceFile"


# instance fields
.field public A:Lhi2;

.field public x:Lj67;

.field public y:Lsm4;

.field public z:Loc2;


# virtual methods
.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lly6;->x:Lj67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj67;->j()V

    invoke-super {p0}, Lsf3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()I
    .locals 1

    iget-object p0, p0, Lly6;->x:Lj67;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj67;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k(IJ)V
    .locals 3

    iget-object v0, p0, Lly6;->z:Loc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lly6;->y:Lsm4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lsf3;->i:Ljava/lang/Object;

    check-cast v1, Lym7;

    new-instance v2, Lky6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lky6;->a:Lly6;

    iput p1, v2, Lky6;->b:I

    iput-object v0, v2, Lky6;->c:Loc2;

    iput-wide p2, v2, Lky6;->d:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    invoke-virtual {v1, v2, p0}, Lym7;->f(Lxm7;Z)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lly6;->x:Lj67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsf3;->i:Ljava/lang/Object;

    check-cast v0, Lym7;

    iget-object p0, p0, Lly6;->x:Lj67;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrc1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lrc1;-><init>(I)V

    iput-object p0, v1, Lrc1;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lym7;->f(Lxm7;Z)V

    return-void
.end method

.method public final p(Loi2;)V
    .locals 3

    iget-object v0, p0, Lsf3;->i:Ljava/lang/Object;

    check-cast v0, Lym7;

    new-instance v1, Lij0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lij0;-><init>(I)V

    iput-object p0, v1, Lij0;->b:Ljava/lang/Object;

    iput-object p1, v1, Lij0;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lym7;->f(Lxm7;Z)V

    return-void
.end method

.method public final q(Loc2;Z)V
    .locals 0

    iput-object p1, p0, Lly6;->z:Loc2;

    return-void
.end method

.method public final r(Lsm4;)V
    .locals 0

    iput-object p1, p0, Lly6;->y:Lsm4;

    return-void
.end method

.method public final s(Lbb1;)V
    .locals 3

    new-instance v0, Lj67;

    iget-object v1, p0, Lly6;->A:Lhi2;

    iget-object v2, p0, Lsf3;->i:Ljava/lang/Object;

    check-cast v2, Lym7;

    invoke-direct {v0, v1, p1, v2}, Lj67;-><init>(Lhi2;Lni2;Lym7;)V

    iput-object v0, p0, Lly6;->x:Lj67;

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lsf3;->i:Ljava/lang/Object;

    check-cast v0, Lym7;

    new-instance v1, Lrc1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lrc1;-><init>(I)V

    iput-object p0, v1, Lrc1;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2}, Lym7;->f(Lxm7;Z)V

    return-void
.end method

.class public final Lqj2;
.super Leo4;
.source "SourceFile"


# virtual methods
.method public final C(Lcd2;Lcd2;)Leo4;
    .locals 1

    new-instance p0, Lbf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbf;-><init>(I)V

    iput-object p1, p0, Lbf;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Loc0;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Loc0;-><init>(I)V

    iput-object p0, p1, Loc0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lpl6;->b(Lcd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll6;

    check-cast p0, Leo4;

    return-object p0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lpl6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lll6;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Lf25;->s()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Lf25;->s()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, Lpl6;->c()V

    return-void
.end method

.method public final u(Lcd2;)Lll6;
    .locals 1

    new-instance p0, Lm90;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lm90;-><init>(I)V

    iput-object p1, p0, Lm90;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Loc0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Loc0;-><init>(I)V

    iput-object p0, p1, Loc0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lpl6;->b(Lcd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll6;

    check-cast p0, Lol5;

    return-object p0
.end method

.method public final w()Lfw4;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

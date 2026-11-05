.class public final Lc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg2;


# instance fields
.field public f:Lxn2;

.field public i:Lxn2;

.field public volatile m:Lj51;

.field public w:Ljava/lang/Object;


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc7;->m:Lj51;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc7;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc7;->m:Lj51;

    if-nez v1, :cond_0

    iget-object v1, p0, Lc7;->f:Lxn2;

    iget-object v2, p0, Lc7;->i:Lxn2;

    new-instance v3, Lnp7;

    new-instance v4, Ly6;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ly6;-><init>(I)V

    iput-object v2, v4, Ly6;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbv0;->c()Lop7;

    move-result-object v2

    invoke-static {v1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Lnp7;-><init>(Lop7;Llp7;Lc41;)V

    const-class v1, La7;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-virtual {v3, v1}, Lnp7;->p(Lgd3;)Lgp7;

    move-result-object v1

    check-cast v1, La7;

    iget-object v1, v1, La7;->b:Lj51;

    iput-object v1, p0, Lc7;->m:Lj51;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lc7;->m:Lj51;

    return-object p0
.end method

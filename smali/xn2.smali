.class public abstract Lxn2;
.super Lmj;
.source "SourceFile"

# interfaces
.implements Lkg2;


# static fields
.field public static final synthetic X:I


# instance fields
.field public T:Ljava/util/HashMap;

.field public volatile U:Lh6;

.field public V:Ljava/lang/Object;

.field public W:Z


# virtual methods
.method public final declared-synchronized A(Landroid/content/Context;Ljava/lang/String;)Ltt;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxn2;->T:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ltt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lxn2;->T:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lxn2;->y()Lh6;

    move-result-object p0

    invoke-virtual {p0}, Lh6;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()Llp7;
    .locals 4

    invoke-super {p0}, Lbv0;->i()Llp7;

    move-result-object v0

    const-class v1, Lbd1;

    invoke-static {v1, p0}, Lu11;->r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd1;

    check-cast p0, Lh51;

    invoke-virtual {p0}, Lh51;->a()Lun3;

    move-result-object v1

    new-instance v2, Lnp7;

    iget-object v3, p0, Lh51;->a:Ll51;

    iget-object p0, p0, Lh51;->b:Lj51;

    invoke-direct {v2, v3, p0}, Lnp7;-><init>(Ll51;Lj51;)V

    new-instance p0, Lvn2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1, v0, v2}, Lvn2;-><init>(Lun3;Llp7;Lnp7;)V

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lbv0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lxn2;->y()Lh6;

    move-result-object p0

    iget-object p1, p0, Lh6;->w:Lc7;

    iget-object v0, p1, Lc7;->f:Lxn2;

    iget-object p1, p1, Lc7;->i:Lxn2;

    new-instance v1, Lnp7;

    new-instance v2, Ly6;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ly6;-><init>(I)V

    iput-object p1, v2, Ly6;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbv0;->c()Lop7;

    move-result-object p1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lnp7;-><init>(Lop7;Llp7;Lc41;)V

    const-class p1, La7;

    sget-object v0, Ldp5;->a:Lep5;

    invoke-virtual {v0, p1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnp7;->p(Lgd3;)Lgp7;

    move-result-object p1

    check-cast p1, La7;

    iget-object p1, p1, La7;->c:Ll26;

    iput-object p1, p0, Lh6;->x:Ll26;

    iget-object v0, p1, Ll26;->a:Len4;

    if-nez v0, :cond_1

    iget-object p0, p0, Lh6;->m:Lxn2;

    invoke-virtual {p0}, Lbv0;->j()Len4;

    move-result-object p0

    iget-boolean v0, p1, Ll26;->b:Z

    if-eqz v0, :cond_0

    iput-object p0, p1, Ll26;->a:Len4;

    return-void

    :cond_0
    const-string p0, "setExtras should only be called for an Activity that extends ComponentActivity"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lmj;->onDestroy()V

    invoke-virtual {p0}, Lxn2;->y()Lh6;

    move-result-object p0

    iget-object p0, p0, Lh6;->x:Ll26;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ll26;->a:Len4;

    :cond_0
    return-void
.end method

.method public final y()Lh6;
    .locals 2

    iget-object v0, p0, Lxn2;->U:Lh6;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxn2;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxn2;->U:Lh6;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lxn2;->z()Lh6;

    move-result-object v1

    iput-object v1, p0, Lxn2;->U:Lh6;

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
    iget-object p0, p0, Lxn2;->U:Lh6;

    return-object p0
.end method

.method public final z()Lh6;
    .locals 3

    new-instance v0, Lh6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lh6;->i:Ljava/lang/Object;

    iput-object p0, v0, Lh6;->m:Lxn2;

    new-instance v1, Lc7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lc7;->w:Ljava/lang/Object;

    iput-object p0, v1, Lc7;->f:Lxn2;

    iput-object p0, v1, Lc7;->i:Lxn2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lh6;->w:Lc7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

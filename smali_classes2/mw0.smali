.class public Lmw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi2;
.implements Lli2;


# instance fields
.field public final synthetic f:I

.field public i:Z

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmw0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lmw0;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    iput p1, p0, Lmw0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lmw0;->f:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lmw0;->m:Ljava/lang/Object;

    .line 20
    iput-boolean p2, p0, Lmw0;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lmw0;->f:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p2, p0, Lmw0;->i:Z

    .line 17
    iput-object p1, p0, Lmw0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-boolean v0, p0, Lmw0;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg05;->w(Z)V

    iget-object p0, p0, Lmw0;->m:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public b()Ld52;
    .locals 2

    iget-boolean v0, p0, Lmw0;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg05;->w(Z)V

    iput-boolean v1, p0, Lmw0;->i:Z

    new-instance v0, Ld52;

    iget-object p0, p0, Lmw0;->m:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ld52;->a:Landroid/util/SparseBooleanArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmw0;->i:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmw0;->i:Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmw0;->i:Z

    return-void
.end method

.method public f(B)V
    .locals 2

    iget-object p0, p0, Lmw0;->m:Ljava/lang/Object;

    check-cast p0, Lf53;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lf53;->writeLong(J)V

    return-void
.end method

.method public g(C)V
    .locals 0

    iget-object p0, p0, Lmw0;->m:Ljava/lang/Object;

    check-cast p0, Lf53;

    invoke-interface {p0, p1}, Lf53;->m(C)V

    return-void
.end method

.method public h(I)V
    .locals 2

    iget-object p0, p0, Lmw0;->m:Ljava/lang/Object;

    check-cast p0, Lf53;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lf53;->writeLong(J)V

    return-void
.end method

.method public i(J)V
    .locals 0

    iget-object p0, p0, Lmw0;->m:Ljava/lang/Object;

    check-cast p0, Lf53;

    invoke-interface {p0, p1, p2}, Lf53;->writeLong(J)V

    return-void
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmw0;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmw0;->m:Ljava/lang/Object;

    check-cast v0, Lat;

    invoke-virtual {v0}, Lat;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized k(Loi2;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmw0;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmw0;->m:Ljava/lang/Object;

    check-cast v0, Lat;

    invoke-virtual {v0, p1, p2, p3}, Lat;->k(Loi2;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(S)V
    .locals 2

    iget-object p0, p0, Lmw0;->m:Ljava/lang/Object;

    check-cast p0, Lf53;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lf53;->writeLong(J)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmw0;->m:Ljava/lang/Object;

    check-cast p0, Lf53;

    invoke-interface {p0, p1}, Lf53;->E(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmw0;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmw0;->m:Ljava/lang/Object;

    check-cast v0, Lat;

    invoke-virtual {v0}, Lat;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 1

    iget-boolean v0, p0, Lmw0;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmw0;->m:Ljava/lang/Object;

    check-cast p0, Lat;

    invoke-virtual {p0}, Lat;->o()V

    :cond_0
    return-void
.end method

.method public p(Loi2;)V
    .locals 1

    iget-boolean v0, p0, Lmw0;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmw0;->m:Ljava/lang/Object;

    check-cast p0, Lat;

    invoke-virtual {p0, p1}, Lat;->p(Loi2;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized q(Lkx5;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmw0;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lmw0;->i:Z

    invoke-interface {p1}, Lkx5;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmw0;->i:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lmw0;->m:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lmw0;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lmw0;->i:Z

    if-eqz v0, :cond_0

    const-string p0, "FALL_THROUGH"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmw0;->m:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

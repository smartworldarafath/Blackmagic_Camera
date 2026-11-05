.class public final Lz71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz95;
.implements Lfd4;
.implements Lwo1;


# instance fields
.field public a:Lyw6;

.field public b:Lx37;

.field public c:Ly37;

.field public d:Lmc;

.field public e:Landroid/util/SparseArray;

.field public f:Ldx3;

.field public g:Llz1;

.field public h:Lbx6;

.field public i:Z


# virtual methods
.method public final A(Lm95;)V
    .locals 2

    invoke-virtual {p0}, Lz71;->E()Le9;

    move-result-object p1

    new-instance v0, Lu71;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lu71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final B(Lx95;)V
    .locals 2

    invoke-virtual {p0}, Lz71;->E()Le9;

    move-result-object p1

    new-instance v0, Lu71;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lu71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final C(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->A:Lad4;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lz71;->F(Lad4;)Le9;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz71;->E()Le9;

    move-result-object p1

    :goto_0
    new-instance v0, Lu71;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lu71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final D(Z)V
    .locals 2

    invoke-virtual {p0}, Lz71;->E()Le9;

    move-result-object p1

    new-instance v0, Lu71;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lu71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final E()Le9;
    .locals 1

    iget-object v0, p0, Lz71;->d:Lmc;

    iget-object v0, v0, Lmc;->w:Ljava/lang/Object;

    check-cast v0, Lad4;

    invoke-virtual {p0, v0}, Lz71;->F(Lad4;)Le9;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lad4;)Le9;
    .locals 3

    iget-object v0, p0, Lz71;->g:Llz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz71;->d:Lmc;

    iget-object v1, v1, Lmc;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz37;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lad4;->a:Ljava/lang/Object;

    iget-object v2, p0, Lz71;->b:Lx37;

    invoke-virtual {v1, v0, v2}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v0

    iget v0, v0, Lx37;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lz71;->G(Lz37;ILad4;)Le9;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lz71;->g:Llz1;

    invoke-virtual {p1}, Llz1;->i()I

    move-result p1

    iget-object v1, p0, Lz71;->g:Llz1;

    invoke-virtual {v1}, Llz1;->m()Lz37;

    move-result-object v1

    invoke-virtual {v1}, Lz37;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lz37;->a:Lw37;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lz71;->G(Lz37;ILad4;)Le9;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lz37;ILad4;)Le9;
    .locals 12

    invoke-virtual {p1}, Lz37;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lz71;->g:Llz1;

    invoke-virtual {v2}, Llz1;->m()Lz37;

    move-result-object v2

    invoke-virtual {p1, v2}, Lz37;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lz71;->g:Llz1;

    invoke-virtual {v2}, Llz1;->i()I

    move-result v2

    if-ne p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lad4;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lz71;->g:Llz1;

    invoke-virtual {v2}, Llz1;->g()I

    move-result v2

    iget v5, p3, Lad4;->b:I

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lz71;->g:Llz1;

    invoke-virtual {v2}, Llz1;->h()I

    move-result v2

    iget v5, p3, Lad4;->c:I

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lz71;->g:Llz1;

    invoke-virtual {v2}, Llz1;->k()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, p0, Lz71;->g:Llz1;

    invoke-virtual {v2}, Llz1;->S()V

    iget-object v3, v2, Llz1;->i0:Ll95;

    invoke-virtual {v2, v3}, Llz1;->f(Ll95;)J

    move-result-wide v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lz37;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lz71;->c:Ly37;

    invoke-virtual {p1, p2, v2, v3, v4}, Lz37;->m(ILy37;J)Ly37;

    move-result-object v2

    iget-wide v2, v2, Ly37;->j:J

    invoke-static {v2, v3}, Lah7;->Q(J)J

    move-result-wide v3

    :cond_5
    :goto_1
    iget-object v2, p0, Lz71;->d:Lmc;

    iget-object v2, v2, Lmc;->w:Ljava/lang/Object;

    check-cast v2, Lad4;

    new-instance v5, Le9;

    iget-object v6, p0, Lz71;->g:Llz1;

    invoke-virtual {v6}, Llz1;->m()Lz37;

    move-result-object v6

    iget-object v7, p0, Lz71;->g:Llz1;

    invoke-virtual {v7}, Llz1;->i()I

    move-result v7

    iget-object v8, p0, Lz71;->g:Llz1;

    invoke-virtual {v8}, Llz1;->k()J

    move-result-wide v8

    iget-object p0, p0, Lz71;->g:Llz1;

    invoke-virtual {p0}, Llz1;->S()V

    iget-object p0, p0, Llz1;->i0:Ll95;

    iget-wide v10, p0, Ll95;->r:J

    invoke-static {v10, v11}, Lah7;->Q(J)J

    move-result-wide v10

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, Le9;->a:J

    iput-object p1, v5, Le9;->b:Lz37;

    iput p2, v5, Le9;->c:I

    iput-object p3, v5, Le9;->d:Lad4;

    iput-wide v3, v5, Le9;->e:J

    iput-object v6, v5, Le9;->f:Lz37;

    iput v7, v5, Le9;->g:I

    iput-object v2, v5, Le9;->h:Lad4;

    iput-wide v8, v5, Le9;->i:J

    iput-wide v10, v5, Le9;->j:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v5
.end method

.method public final H(ILad4;)Le9;
    .locals 1

    iget-object v0, p0, Lz71;->g:Llz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lz71;->d:Lmc;

    iget-object v0, v0, Lmc;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz37;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lz71;->F(Lad4;)Le9;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lz37;->a:Lw37;

    invoke-virtual {p0, v0, p1, p2}, Lz71;->G(Lz37;ILad4;)Le9;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lz71;->g:Llz1;

    invoke-virtual {p2}, Llz1;->m()Lz37;

    move-result-object p2

    invoke-virtual {p2}, Lz37;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lz37;->a:Lw37;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lz71;->G(Lz37;ILad4;)Le9;

    move-result-object p0

    return-object p0
.end method

.method public final I()Le9;
    .locals 1

    iget-object v0, p0, Lz71;->d:Lmc;

    iget-object v0, v0, Lmc;->y:Ljava/lang/Object;

    check-cast v0, Lad4;

    invoke-virtual {p0, v0}, Lz71;->F(Lad4;)Le9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Le9;ILax3;)V
    .locals 1

    iget-object v0, p0, Lz71;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lz71;->f:Ldx3;

    invoke-virtual {p0, p2, p3}, Ldx3;->e(ILax3;)V

    return-void
.end method

.method public final K(Llz1;Landroid/os/Looper;)V
    .locals 7

    iget-object v4, p0, Lz71;->a:Lyw6;

    iget-object v0, p0, Lz71;->g:Llz1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz71;->d:Lmc;

    iget-object v0, v0, Lmc;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lg05;->w(Z)V

    iput-object p1, p0, Lz71;->g:Llz1;

    const/4 v0, 0x0

    invoke-virtual {v4, p2, v0}, Lyw6;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbx6;

    move-result-object v0

    iput-object v0, p0, Lz71;->h:Lbx6;

    iget-object v0, p0, Lz71;->f:Ldx3;

    new-instance v5, Lpx;

    const/4 v1, 0x3

    invoke-direct {v5, v1}, Lpx;-><init>(I)V

    iput-object p0, v5, Lpx;->i:Ljava/lang/Object;

    iput-object p1, v5, Lpx;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v0

    new-instance v0, Ldx3;

    iget-object v1, p1, Ldx3;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    iget-boolean v6, p1, Ldx3;->i:Z

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ldx3;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lyw6;Lbx3;Z)V

    iput-object v0, p0, Lz71;->f:Ldx3;

    return-void
.end method

.method public final a(Loo7;)V
    .locals 3

    invoke-virtual {p0}, Lz71;->I()Le9;

    move-result-object v0

    new-instance v1, Lw71;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lw71;-><init>(I)V

    iput-object p1, v1, Lw71;->i:Loo7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-virtual {p0}, Lz71;->E()Le9;

    move-result-object v0

    new-instance v1, Ly71;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ly71;-><init>(I)V

    iput p1, v1, Ly71;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final c(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->A:Lad4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lz71;->F(Lad4;)Le9;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz71;->E()Le9;

    move-result-object v0

    :goto_0
    new-instance v1, Lct;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lct;-><init>(I)V

    iput-object p1, v1, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final d(Lo67;)V
    .locals 3

    invoke-virtual {p0}, Lz71;->E()Le9;

    move-result-object v0

    new-instance v1, Lct;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lct;-><init>(I)V

    iput-object p1, v1, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final e(ILad4;Lhz3;Lgb4;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz71;->H(ILad4;)Le9;

    move-result-object p1

    new-instance p2, Lct;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lct;-><init>(I)V

    iput-object p4, p2, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Lz71;->E()Le9;

    move-result-object p1

    new-instance v0, Lu71;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lu71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    invoke-virtual {p0}, Lz71;->I()Le9;

    move-result-object p1

    new-instance v0, Lu71;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v1, 0x15

    invoke-virtual {p0, p1, v1, v0}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final h(ILad4;Lhz3;Lgb4;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz71;->H(ILad4;)Le9;

    move-result-object p1

    new-instance p2, Lu71;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lu71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 2

    invoke-virtual {p0}, Lz71;->I()Le9;

    move-result-object p1

    new-instance v0, Lu71;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lz71;->E()Le9;

    move-result-object p1

    new-instance v0, Lu71;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lu71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final l(Llz1;Ly95;)V
    .locals 0

    return-void
.end method

.method public final m(Lbh4;)V
    .locals 2

    invoke-virtual {p0}, Lz71;->E()Le9;

    move-result-object p1

    new-instance v0, Lu71;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lu71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final n(Lza4;I)V
    .locals 1

    invoke-virtual {p0}, Lz71;->E()Le9;

    move-result-object p1

    new-instance p2, Lu71;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lu71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final o(II)V
    .locals 1

    invoke-virtual {p0}, Lz71;->I()Le9;

    move-result-object p1

    new-instance p2, Lx71;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lx71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final p(ILad4;Lgb4;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lz71;->H(ILad4;)Le9;

    move-result-object p1

    new-instance p2, Lpx;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lpx;-><init>(I)V

    iput-object p1, p2, Lpx;->i:Ljava/lang/Object;

    iput-object p3, p2, Lpx;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final q(Laa5;Laa5;I)V
    .locals 4

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lz71;->i:Z

    :cond_0
    iget-object p2, p0, Lz71;->d:Lmc;

    iget-object v0, p0, Lz71;->g:Llz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lmc;->m:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    iget-object v2, p2, Lmc;->x:Ljava/lang/Object;

    check-cast v2, Lad4;

    iget-object v3, p2, Lmc;->i:Ljava/lang/Object;

    check-cast v3, Lx37;

    invoke-static {v0, v1, v2, v3}, Lmc;->c(Llz1;Lcom/google/common/collect/ImmutableList;Lad4;Lx37;)Lad4;

    move-result-object v0

    iput-object v0, p2, Lmc;->w:Ljava/lang/Object;

    invoke-virtual {p0}, Lz71;->E()Le9;

    move-result-object p2

    new-instance v0, Ly71;

    invoke-direct {v0, p1}, Ly71;-><init>(I)V

    iput p3, v0, Ly71;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p1, 0xb

    invoke-virtual {p0, p2, p1, v0}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final r(Li67;)V
    .locals 2

    invoke-virtual {p0}, Lz71;->E()Le9;

    move-result-object p1

    new-instance v0, Lu71;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lu71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final s(Z)V
    .locals 2

    invoke-virtual {p0}, Lz71;->E()Le9;

    move-result-object p1

    new-instance v0, Lu71;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lu71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final t(IZ)V
    .locals 1

    invoke-virtual {p0}, Lz71;->E()Le9;

    move-result-object p1

    new-instance p2, Lu71;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lu71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final u(ILad4;Lhz3;Lgb4;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz71;->H(ILad4;)Le9;

    move-result-object p1

    new-instance p2, Lx71;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lx71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final v(ILad4;Lhz3;Lgb4;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz71;->H(ILad4;)Le9;

    move-result-object p1

    new-instance p2, Lx71;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lx71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final w(Lm41;)V
    .locals 2

    invoke-virtual {p0}, Lz71;->E()Le9;

    move-result-object p1

    new-instance v0, Lu71;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lu71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final x(Lub4;)V
    .locals 2

    invoke-virtual {p0}, Lz71;->E()Le9;

    move-result-object p1

    new-instance v0, Lu71;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lu71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final y(Lz37;I)V
    .locals 3

    iget-object p1, p0, Lz71;->d:Lmc;

    iget-object p2, p0, Lz71;->g:Llz1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmc;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Lmc;->x:Ljava/lang/Object;

    check-cast v1, Lad4;

    iget-object v2, p1, Lmc;->i:Ljava/lang/Object;

    check-cast v2, Lx37;

    invoke-static {p2, v0, v1, v2}, Lmc;->c(Llz1;Lcom/google/common/collect/ImmutableList;Lad4;Lx37;)Lad4;

    move-result-object v0

    iput-object v0, p1, Lmc;->w:Ljava/lang/Object;

    invoke-virtual {p2}, Llz1;->m()Lz37;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmc;->i(Lz37;)V

    invoke-virtual {p0}, Lz71;->E()Le9;

    move-result-object p1

    new-instance p2, Lu71;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lu71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

.method public final z(IZ)V
    .locals 1

    invoke-virtual {p0}, Lz71;->E()Le9;

    move-result-object p1

    new-instance p2, Lu71;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lu71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lz71;->J(Le9;ILax3;)V

    return-void
.end method

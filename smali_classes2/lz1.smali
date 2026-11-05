.class public final Llz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;
.implements Lba5;


# instance fields
.field public A:Ltq7;

.field public B:J

.field public C:Loj;

.field public D:Lg25;

.field public E:Lat;

.field public F:Lxj1;

.field public G:Lxj1;

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Lcom/google/common/collect/ImmutableSet;

.field public M:Lc66;

.field public N:Lq66;

.field public O:Llg6;

.field public P:Z

.field public Q:Lx95;

.field public R:Lub4;

.field public S:Ljava/lang/Object;

.field public T:Landroid/view/Surface;

.field public U:Landroid/view/SurfaceHolder;

.field public V:Lwn6;

.field public W:Z

.field public X:Landroid/view/TextureView;

.field public Y:I

.field public Z:Lri6;

.field public a:Ly37;

.field public a0:Lap;

.field public b:Lj67;

.field public b0:Z

.field public c:Lx95;

.field public c0:Z

.field public d:Ljy0;

.field public d0:Z

.field public e:Landroid/content/Context;

.field public e0:I

.field public f:Llz1;

.field public f0:Z

.field public g:[Lwy;

.field public g0:Loo7;

.field public h:[Lwy;

.field public h0:Lub4;

.field public i:Lgc1;

.field public i0:Ll95;

.field public j:Lbx6;

.field public j0:I

.field public k:Lbz1;

.field public k0:J

.field public l:Ltz1;

.field public m:Ldx3;

.field public n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public o:Lx37;

.field public p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Lzc4;

.field public s:Lz71;

.field public t:Landroid/os/Looper;

.field public u:Lvv;

.field public v:Lyw6;

.field public w:Lgz1;

.field public x:Lhz1;

.field public y:Lcp;

.field public z:Ltx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lfb4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static s(Ll95;)J
    .locals 6

    new-instance v0, Ly37;

    invoke-direct {v0}, Ly37;-><init>()V

    new-instance v1, Lx37;

    invoke-direct {v1}, Lx37;-><init>()V

    iget-object v2, p0, Ll95;->a:Lz37;

    iget-object v3, p0, Ll95;->b:Lad4;

    iget-object v3, v3, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    iget-wide v2, p0, Ll95;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Ll95;->a:Lz37;

    iget v1, v1, Lx37;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lz37;->m(ILy37;J)Ly37;

    move-result-object p0

    iget-wide v0, p0, Ly37;->j:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lx37;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static x(Ll95;I)Ll95;
    .locals 1

    invoke-virtual {p0, p1}, Ll95;->h(I)Ll95;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll95;->b(Z)Ll95;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(II)V
    .locals 3

    iget-object v0, p0, Llz1;->Z:Lri6;

    iget v1, v0, Lri6;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lri6;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lri6;

    invoke-direct {v0, p1, p2}, Lri6;-><init>(II)V

    iput-object v0, p0, Llz1;->Z:Lri6;

    iget-object v0, p0, Llz1;->m:Ldx3;

    new-instance v1, Lcz1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Lcz1;->f:I

    iput p2, v1, Lcz1;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ldx3;->e(ILax3;)V

    new-instance v0, Lri6;

    invoke-direct {v0, p1, p2}, Lri6;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Llz1;->G(IILjava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 11

    invoke-virtual {p0}, Llz1;->S()V

    iget-object v0, p0, Llz1;->i0:Ll95;

    iget v1, v0, Ll95;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll95;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ll95;

    move-result-object v0

    iget-object v1, v0, Ll95;->a:Lz37;

    invoke-virtual {v1}, Lz37;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Llz1;->x(Ll95;I)Ll95;

    move-result-object v4

    iget v0, p0, Llz1;->H:I

    add-int/2addr v0, v2

    iput v0, p0, Llz1;->H:I

    iget-object v0, p0, Llz1;->l:Ltz1;

    iget-object v0, v0, Ltz1;->z:Lbx6;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lbx6;->a(I)Lax6;

    move-result-object v0

    invoke-virtual {v0}, Lax6;->b()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Llz1;->Q(Ll95;IZIJI)V

    return-void
.end method

.method public final C()V
    .locals 6

    const-string v0, "ExoPlayerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.11.1] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lah7;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfb4;->a:Ljava/util/HashSet;

    const-class v2, Lfb4;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lfb4;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzi2;->b0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llz1;->S()V

    iget-object v0, p0, Llz1;->y:Lcp;

    invoke-virtual {v0}, Lcp;->f()V

    iget-object v0, p0, Llz1;->z:Ltx1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltx1;->A(Z)V

    iget-object v0, p0, Llz1;->A:Ltq7;

    invoke-virtual {v0, v1}, Ltq7;->a(Z)V

    iget-object v0, p0, Llz1;->E:Lat;

    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    iget-object v2, v0, Lat;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lat;->m:Ljava/lang/Object;

    check-cast v0, Ljz1;

    invoke-static {v2, v0}, Lnc;->j(Landroid/content/Context;Ljz1;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Llz1;->D:Lg25;

    iget-object v2, v0, Lg25;->f:Ljava/lang/Object;

    check-cast v2, Lbx6;

    invoke-virtual {v2}, Lbx6;->f()V

    iget-object v2, v0, Lg25;->a:Ljava/lang/Object;

    check-cast v2, Llz1;

    iget-object v0, v0, Lg25;->b:Ljava/lang/Object;

    check-cast v0, Lmt6;

    invoke-virtual {v2, v0}, Llz1;->D(Lz95;)V

    iget-object v0, p0, Llz1;->l:Ltz1;

    iget-boolean v2, v0, Ltz1;->c0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, v0, Ltz1;->B:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, v0, Ltz1;->c0:Z

    new-instance v2, Ljy0;

    iget-object v4, v0, Ltz1;->H:Lyw6;

    invoke-direct {v2, v4}, Ljy0;-><init>(Lyw6;)V

    iget-object v4, v0, Ltz1;->z:Lbx6;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v2}, Lbx6;->b(ILjava/lang/Object;)Lax6;

    move-result-object v4

    invoke-virtual {v4}, Lax6;->b()V

    iget-wide v4, v0, Ltz1;->M:J

    invoke-virtual {v2, v4, v5}, Ljy0;->c(J)Z

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Llz1;->m:Ldx3;

    new-instance v2, Lx71;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lx71;-><init>(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Ldx3;->e(ILax3;)V

    :cond_4
    iget-object v0, p0, Llz1;->m:Ldx3;

    invoke-virtual {v0}, Ldx3;->d()V

    iget-object v0, p0, Llz1;->j:Lbx6;

    invoke-virtual {v0}, Lbx6;->f()V

    iget-object v0, p0, Llz1;->u:Lvv;

    iget-object v2, p0, Llz1;->s:Lz71;

    invoke-interface {v0, v2}, Lvv;->d(Lz71;)V

    iget-object v0, p0, Llz1;->i0:Ll95;

    iget-boolean v2, v0, Ll95;->p:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ll95;->a()Ll95;

    move-result-object v0

    iput-object v0, p0, Llz1;->i0:Ll95;

    :cond_5
    invoke-static {v0, v3}, Llz1;->x(Ll95;I)Ll95;

    move-result-object v0

    iput-object v0, p0, Llz1;->i0:Ll95;

    iget-object v2, v0, Ll95;->b:Lad4;

    invoke-virtual {v0, v2}, Ll95;->c(Lad4;)Ll95;

    move-result-object v0

    iput-object v0, p0, Llz1;->i0:Ll95;

    iget-wide v4, v0, Ll95;->s:J

    iput-wide v4, v0, Ll95;->q:J

    iget-object v0, p0, Llz1;->i0:Ll95;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Ll95;->r:J

    iget-object v0, p0, Llz1;->s:Lz71;

    iget-object v2, v0, Lz71;->h:Lbx6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lja;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lja;-><init>(I)V

    iput-object v0, v4, Lja;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Lbx6;->e(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Llz1;->E()V

    iget-object v0, p0, Llz1;->T:Landroid/view/Surface;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Llz1;->T:Landroid/view/Surface;

    :cond_6
    sget-object v0, Lm41;->b:Lcom/google/common/collect/b0;

    iput-boolean v3, p0, Llz1;->f0:Z

    iget-object v0, p0, Llz1;->i0:Ll95;

    iget-object v0, v0, Ll95;->a:Lz37;

    invoke-virtual {v0}, Lz37;->p()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Llz1;->i0:Ll95;

    iget-object v2, v0, Ll95;->a:Lz37;

    iget-object v0, v0, Ll95;->b:Lad4;

    iget-object v0, v0, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lz37;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    move v1, v3

    :cond_7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "periodUid %s not found in timeline %s with size %d"

    iget-object v3, p0, Llz1;->i0:Ll95;

    iget-object v4, v3, Ll95;->b:Lad4;

    iget-object v4, v4, Lad4;->a:Ljava/lang/Object;

    iget-object v3, v3, Ll95;->a:Lz37;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Llz1;->i0:Ll95;

    iget-object p0, p0, Ll95;->a:Lz37;

    invoke-virtual {p0}, Lz37;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v4, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lg05;->x(ZLjava/lang/Object;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final D(Lz95;)V
    .locals 8

    invoke-virtual {p0}, Llz1;->S()V

    iget-object p0, p0, Llz1;->m:Ldx3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ldx3;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v3, p0, Ldx3;->a:Ljava/lang/Thread;

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Lg05;->w(Z)V

    :goto_1
    iget-object v0, p0, Ldx3;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcx3;

    iget-object v5, v4, Lcx3;->a:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Ldx3;->c:Lbx3;

    iput-boolean v2, v4, Lcx3;->d:Z

    if-eqz v5, :cond_3

    iget-boolean v6, v4, Lcx3;->c:Z

    if-eqz v6, :cond_3

    iput-boolean v1, v4, Lcx3;->c:Z

    iget-object v6, v4, Lcx3;->a:Ljava/lang/Object;

    iget-object v7, v4, Lcx3;->b:Lmw0;

    invoke-virtual {v7}, Lmw0;->b()Ld52;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lbx3;->a(Ljava/lang/Object;Ld52;)V

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Llz1;->w:Lgz1;

    iget-object v1, p0, Llz1;->V:Lwn6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Llz1;->x:Lhz1;

    invoke-virtual {p0, v1}, Llz1;->d(Lma5;)Lna5;

    move-result-object v1

    iget-boolean v3, v1, Lna5;->f:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lg05;->w(Z)V

    const/16 v3, 0x2710

    iput v3, v1, Lna5;->c:I

    iget-boolean v3, v1, Lna5;->f:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lg05;->w(Z)V

    iput-object v2, v1, Lna5;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lna5;->b()V

    iget-object v1, p0, Llz1;->V:Lwn6;

    iget-object v1, v1, Lwn6;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Llz1;->V:Lwn6;

    :cond_0
    iget-object v1, p0, Llz1;->X:Landroid/view/TextureView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    if-eq v1, v0, :cond_1

    const-string v1, "ExoPlayerImpl"

    const-string v3, "SurfaceTextureListener already unset or replaced."

    invoke-static {v1, v3}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llz1;->X:Landroid/view/TextureView;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v2, p0, Llz1;->X:Landroid/view/TextureView;

    :cond_2
    iget-object v1, p0, Llz1;->U:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Llz1;->U:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public final F(J)V
    .locals 13

    invoke-virtual {p0}, Llz1;->i()I

    move-result v0

    invoke-virtual {p0}, Llz1;->S()V

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ltz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lg05;->o(Z)V

    iget-object v3, p0, Llz1;->i0:Ll95;

    iget-object v3, v3, Ll95;->a:Lz37;

    invoke-virtual {v3}, Lz37;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lz37;->o()I

    move-result v4

    if-lt v0, v4, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v4, p0, Llz1;->s:Lz71;

    iget-boolean v5, v4, Lz71;->i:Z

    const/4 v6, 0x4

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lz71;->E()Le9;

    move-result-object v5

    iput-boolean v2, v4, Lz71;->i:Z

    new-instance v7, Lx71;

    invoke-direct {v7, v6}, Lx71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5, v1, v7}, Lz71;->J(Le9;ILax3;)V

    :cond_3
    iget v1, p0, Llz1;->H:I

    add-int/2addr v1, v2

    iput v1, p0, Llz1;->H:I

    invoke-virtual {p0}, Llz1;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lqz1;

    iget-object p2, p0, Llz1;->i0:Ll95;

    invoke-direct {p1, p2}, Lqz1;-><init>(Ll95;)V

    invoke-virtual {p1, v2}, Lqz1;->c(I)V

    iget-object p0, p0, Llz1;->k:Lbz1;

    iget-object p0, p0, Lbz1;->f:Llz1;

    iget-object p2, p0, Llz1;->j:Lbx6;

    new-instance v0, Ld;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ld;-><init>(I)V

    iput-object p0, v0, Ld;->i:Ljava/lang/Object;

    iput-object p1, v0, Ld;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Lbx6;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v1, p0, Llz1;->i0:Ll95;

    iget v2, v1, Ll95;->e:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    if-ne v2, v6, :cond_6

    invoke-virtual {v3}, Lz37;->p()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v1, p0, Llz1;->i0:Ll95;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ll95;->h(I)Ll95;

    move-result-object v1

    :cond_6
    invoke-virtual {p0}, Llz1;->i()I

    move-result v12

    invoke-virtual {p0, v3, v0, p1, p2}, Llz1;->z(Lz37;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p0, v1, v3, v2}, Llz1;->y(Ll95;Lz37;Landroid/util/Pair;)Ll95;

    move-result-object v6

    iget-object v1, p0, Llz1;->l:Ltz1;

    invoke-static {p1, p2}, Lah7;->G(J)J

    move-result-wide p1

    iget-object v1, v1, Ltz1;->z:Lbx6;

    new-instance v2, Lsz1;

    invoke-direct {v2, v3, v0, p1, p2}, Lsz1;-><init>(Lz37;IJ)V

    invoke-virtual {v1, v4, v2}, Lbx6;->b(ILjava/lang/Object;)Lax6;

    move-result-object p1

    invoke-virtual {p1}, Lax6;->b()V

    const/4 v9, 0x1

    invoke-virtual {p0, v6}, Llz1;->l(Ll95;)J

    move-result-wide v10

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Llz1;->Q(Ll95;IZIJI)V

    return-void
.end method

.method public final G(IILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Llz1;->g:[Lwy;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    if-eq p1, v4, :cond_0

    iget v4, v5, Lwy;->i:I

    if-ne v4, p1, :cond_1

    :cond_0
    invoke-virtual {p0, v5}, Llz1;->d(Lma5;)Lna5;

    move-result-object v4

    iget-boolean v5, v4, Lna5;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lg05;->w(Z)V

    iput p2, v4, Lna5;->c:I

    iget-boolean v5, v4, Lna5;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lg05;->w(Z)V

    iput-object p3, v4, Lna5;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lna5;->b()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llz1;->h:[Lwy;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    if-eq p1, v4, :cond_3

    iget v5, v3, Lwy;->i:I

    if-ne v5, p1, :cond_4

    :cond_3
    invoke-virtual {p0, v3}, Llz1;->d(Lma5;)Lna5;

    move-result-object v3

    iget-boolean v5, v3, Lna5;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lg05;->w(Z)V

    iput p2, v3, Lna5;->c:I

    iget-boolean v5, v3, Lna5;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lg05;->w(Z)V

    iput-object p3, v3, Lna5;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lna5;->b()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final H(Lza4;)V
    .locals 4

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->w(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0}, Llz1;->S()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Llz1;->r:Lzc4;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza4;

    invoke-interface {v2, v3}, Lzc4;->a(Lza4;)Lpy;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Llz1;->I(Ljava/util/List;)V

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 13

    invoke-virtual {p0}, Llz1;->S()V

    iget-object v1, p0, Llz1;->i0:Ll95;

    invoke-virtual {p0, v1}, Llz1;->o(Ll95;)I

    invoke-virtual {p0}, Llz1;->k()J

    iget v1, p0, Llz1;->H:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Llz1;->H:I

    iget-object v1, p0, Llz1;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    new-instance v6, Lnd4;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpy;

    iget-boolean v9, p0, Llz1;->q:Z

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lm64;

    invoke-direct {v10, v8}, Lwu7;-><init>(Lpy;)V

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lpy;->h()Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v2

    goto :goto_1

    :cond_0
    move v9, v4

    :goto_1
    iput-boolean v9, v10, Lm64;->l:Z

    new-instance v9, Ly37;

    invoke-direct {v9}, Ly37;-><init>()V

    iput-object v9, v10, Lm64;->m:Ly37;

    new-instance v9, Lx37;

    invoke-direct {v9}, Lx37;-><init>()V

    iput-object v9, v10, Lm64;->n:Lx37;

    invoke-virtual {v8}, Lpy;->f()Lz37;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v8, Lk64;

    const/4 v11, 0x0

    invoke-direct {v8, v9, v11, v11}, Lk64;-><init>(Lz37;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v10, Lm64;->o:Lk64;

    iput-boolean v2, v10, Lm64;->s:Z

    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_3

    :cond_1
    invoke-virtual {v8}, Lpy;->g()Lza4;

    move-result-object v8

    new-instance v9, Lk64;

    new-instance v11, Ll64;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, Ll64;->b:Lza4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v8, Ly37;->o:Ljava/lang/Object;

    sget-object v12, Lk64;->f:Ljava/lang/Object;

    invoke-direct {v9, v11, v8, v12}, Lk64;-><init>(Lz37;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v10, Lm64;->o:Lk64;

    goto :goto_2

    :goto_3
    iput-object v10, v6, Lnd4;->a:Lm64;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Lnd4;->c:Ljava/util/ArrayList;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Lnd4;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Liz1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Liz1;->a:Ljava/lang/Object;

    iget-object v8, v10, Lm64;->o:Lk64;

    iput-object v8, v6, Liz1;->b:Lz37;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v5, p0, Llz1;->O:Llg6;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Llg6;

    new-instance v8, Ljava/util/Random;

    iget-object v5, v5, Llg6;->a:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v7, v8}, Llg6;-><init>(Ljava/util/Random;)V

    invoke-virtual {v7, v6}, Llg6;->a(I)Llg6;

    move-result-object v5

    iput-object v5, p0, Llz1;->O:Llg6;

    new-instance v5, Lmb5;

    iget-object v6, p0, Llz1;->O:Llg6;

    invoke-direct {v5, v1, v6}, Lmb5;-><init>(Ljava/util/ArrayList;Llg6;)V

    invoke-virtual {v5}, Lz37;->p()Z

    move-result v1

    const/4 v6, -0x1

    iget v7, v5, Lmb5;->d:I

    if-nez v1, :cond_4

    if-ge v6, v7, :cond_3

    goto :goto_4

    :cond_3
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_4
    invoke-virtual {v5, v4}, Lmb5;->a(Z)I

    move-result v1

    iget-object v8, p0, Llz1;->i0:Ll95;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v5, v1, v9, v10}, Llz1;->z(Lz37;IJ)Landroid/util/Pair;

    move-result-object v11

    invoke-virtual {p0, v8, v5, v11}, Llz1;->y(Ll95;Lz37;Landroid/util/Pair;)Ll95;

    move-result-object v8

    iget v11, v8, Ll95;->e:I

    if-ne v11, v2, :cond_5

    move v11, v2

    goto :goto_6

    :cond_5
    invoke-virtual {v5}, Lz37;->p()Z

    move-result v5

    const/4 v12, 0x4

    if-eqz v5, :cond_6

    :goto_5
    move v11, v12

    goto :goto_6

    :cond_6
    if-ne v1, v6, :cond_7

    goto :goto_6

    :cond_7
    if-lt v1, v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v11, 0x2

    :goto_6
    invoke-static {v8, v11}, Llz1;->x(Ll95;I)Ll95;

    move-result-object v5

    iget-object v6, p0, Llz1;->l:Ltz1;

    invoke-static {v9, v10}, Lah7;->G(J)J

    move-result-wide v7

    iget-object v9, p0, Llz1;->O:Llg6;

    iget-object v6, v6, Ltz1;->z:Lbx6;

    new-instance v10, Lpz1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, Lpz1;->a:Ljava/util/ArrayList;

    iput-object v9, v10, Lpz1;->b:Llg6;

    iput v1, v10, Lpz1;->c:I

    iput-wide v7, v10, Lpz1;->d:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v1, 0x11

    invoke-virtual {v6, v1, v10}, Lbx6;->b(ILjava/lang/Object;)Lax6;

    move-result-object v1

    invoke-virtual {v1}, Lax6;->b()V

    iget-object v1, p0, Llz1;->i0:Ll95;

    iget-object v1, v1, Ll95;->b:Lad4;

    iget-object v1, v1, Lad4;->a:Ljava/lang/Object;

    iget-object v3, v5, Ll95;->b:Lad4;

    iget-object v3, v3, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Llz1;->i0:Ll95;

    iget-object v1, v1, Ll95;->a:Lz37;

    invoke-virtual {v1}, Lz37;->p()Z

    move-result v1

    if-nez v1, :cond_9

    move v3, v2

    :goto_7
    move-object v1, v5

    goto :goto_8

    :cond_9
    move v3, v4

    goto :goto_7

    :goto_8
    invoke-virtual {p0, v1}, Llz1;->l(Ll95;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Llz1;->Q(Ll95;IZIJI)V

    return-void
.end method

.method public final J(Z)V
    .locals 1

    invoke-virtual {p0}, Llz1;->S()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Llz1;->P(IZ)V

    return-void
.end method

.method public final K(Lq66;)V
    .locals 1

    invoke-virtual {p0}, Llz1;->S()V

    if-nez p1, :cond_0

    sget-object p1, Lq66;->f:Lq66;

    :cond_0
    iget-object v0, p0, Llz1;->N:Lq66;

    invoke-virtual {v0, p1}, Lq66;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Llz1;->N:Lq66;

    iget-object p0, p0, Llz1;->l:Ltz1;

    iget-object p0, p0, Ltz1;->z:Lbx6;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lbx6;->b(ILjava/lang/Object;)Lax6;

    move-result-object p0

    invoke-virtual {p0}, Lax6;->b()V

    :cond_1
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Llz1;->S()V

    :try_start_0
    const-class v0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    const-class v1, Lan7;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1, p1}, Llz1;->G(IILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Could not find required lib-effect dependencies."

    invoke-static {p1, p0}, Lf72;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M(Landroid/view/Surface;)V
    .locals 10

    iget-object v0, p0, Llz1;->S:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v4, p0, Llz1;->B:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Llz1;->l:Ltz1;

    iget-boolean v7, v6, Ltz1;->c0:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Ltz1;->B:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Ljy0;

    iget-object v8, v6, Ltz1;->H:Lyw6;

    invoke-direct {v7, v8}, Ljy0;-><init>(Lyw6;)V

    iget-object v6, v6, Ltz1;->z:Lbx6;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1e

    invoke-virtual {v6, v9, v8}, Lbx6;->b(ILjava/lang/Object;)Lax6;

    move-result-object v6

    invoke-virtual {v6}, Lax6;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v4, v5}, Ljy0;->c(J)Z

    move-result v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Llz1;->S:Ljava/lang/Object;

    iget-object v2, p0, Llz1;->T:Landroid/view/Surface;

    if-ne v0, v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Llz1;->T:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Llz1;->S:Ljava/lang/Object;

    if-nez v1, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->b(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {p0, p1}, Llz1;->O(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final N()V
    .locals 4

    invoke-virtual {p0}, Llz1;->S()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llz1;->O(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lm41;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object p0, p0, Llz1;->i0:Ll95;

    iget-wide v2, p0, Ll95;->s:J

    invoke-direct {v0, v1}, Lm41;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public final O(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 10

    iget-object v0, p0, Llz1;->i0:Ll95;

    iget-object v1, v0, Ll95;->b:Lad4;

    invoke-virtual {v0, v1}, Ll95;->c(Lad4;)Ll95;

    move-result-object v0

    iget-wide v1, v0, Ll95;->s:J

    iput-wide v1, v0, Ll95;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ll95;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llz1;->x(Ll95;I)Ll95;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ll95;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ll95;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Llz1;->H:I

    add-int/2addr p1, v1

    iput p1, p0, Llz1;->H:I

    iget-object p1, p0, Llz1;->l:Ltz1;

    iget-object p1, p1, Ltz1;->z:Lbx6;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lbx6;->a(I)Lax6;

    move-result-object p1

    invoke-virtual {p1}, Lax6;->b()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Llz1;->Q(Ll95;IZIJI)V

    return-void
.end method

.method public final P(IZ)V
    .locals 12

    iget-boolean v0, p0, Llz1;->K:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llz1;->i0:Ll95;

    iget v0, v0, Ll95;->n:I

    if-ne v0, v2, :cond_1

    if-nez p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Llz1;->i0:Ll95;

    iget-boolean v4, v3, Ll95;->l:Z

    if-ne v4, p2, :cond_2

    iget v4, v3, Ll95;->n:I

    if-ne v4, v0, :cond_2

    iget v4, v3, Ll95;->m:I

    if-ne v4, p1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Llz1;->H:I

    add-int/2addr v4, v2

    iput v4, p0, Llz1;->H:I

    iget-boolean v4, v3, Ll95;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ll95;->a()Ll95;

    move-result-object v3

    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Ll95;->e(IIZ)Ll95;

    move-result-object v5

    iget-object v3, p0, Llz1;->l:Ltz1;

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    iget-object v0, v3, Ltz1;->z:Lbx6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbx6;->d()Lax6;

    move-result-object v1

    iget-object v0, v0, Lbx6;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Lax6;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lax6;->b()V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Llz1;->Q(Ll95;IZIJI)V

    return-void
.end method

.method public final Q(Ll95;IZIJI)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Llz1;->i0:Ll95;

    iput-object v1, v0, Llz1;->i0:Ll95;

    iget-object v4, v1, Ll95;->a:Lz37;

    invoke-virtual {v4}, Lz37;->p()Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_1

    iget-object v4, v1, Ll95;->a:Lz37;

    iget-object v8, v1, Ll95;->b:Lad4;

    iget-object v8, v8, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Lz37;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v9, v1, Ll95;->b:Lad4;

    iget-object v9, v9, Lad4;->a:Ljava/lang/Object;

    iget-object v10, v1, Ll95;->a:Lz37;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Ll95;->a:Lz37;

    invoke-virtual {v11}, Lz37;->o()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "periodUid %s not found in timeline %s with size %d"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lg05;->x(ZLjava/lang/Object;)V

    :cond_1
    iget-object v4, v3, Ll95;->a:Lz37;

    iget-object v8, v1, Ll95;->a:Lz37;

    invoke-virtual {v4, v8}, Lz37;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, v0, Llz1;->a:Ly37;

    iget-object v9, v0, Llz1;->o:Lx37;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v3, Ll95;->a:Lz37;

    iget-object v12, v3, Ll95;->b:Lad4;

    iget-object v13, v1, Ll95;->a:Lz37;

    iget-object v14, v1, Ll95;->b:Lad4;

    invoke-virtual {v13}, Lz37;->p()Z

    move-result v15

    const/16 v17, 0x3

    const/16 v18, 0x0

    const-wide/16 v5, 0x0

    if-eqz v15, :cond_2

    invoke-virtual {v11}, Lz37;->p()Z

    move-result v15

    if-eqz v15, :cond_2

    new-instance v8, Landroid/util/Pair;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v13}, Lz37;->p()Z

    move-result v15

    invoke-virtual {v11}, Lz37;->p()Z

    move-result v7

    if-eq v15, v7, :cond_3

    new-instance v8, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v7, v12, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v11, v7, v9}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v7

    iget v7, v7, Lx37;->c:I

    invoke-virtual {v11, v7, v8, v5, v6}, Lz37;->m(ILy37;J)Ly37;

    move-result-object v7

    iget-object v7, v7, Ly37;->a:Ljava/lang/Object;

    iget-object v11, v14, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v13, v11, v9}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v9

    iget v9, v9, Lx37;->c:I

    invoke-virtual {v13, v9, v8, v5, v6}, Lz37;->m(ILy37;J)Ly37;

    move-result-object v8

    iget-object v8, v8, Ly37;->a:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz p3, :cond_4

    if-nez v2, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    const/4 v7, 0x1

    if-ne v2, v7, :cond_5

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    move/from16 v7, v17

    :goto_1
    new-instance v8, Landroid/util/Pair;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lf72;->c()V

    return-void

    :cond_7
    if-eqz p3, :cond_8

    if-nez v2, :cond_8

    iget-wide v7, v12, Lad4;->d:J

    iget-wide v11, v14, Lad4;->d:J

    cmp-long v7, v7, v11

    if-gez v7, :cond_8

    new-instance v8, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v8, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v7, :cond_a

    iget-object v10, v1, Ll95;->a:Lz37;

    invoke-virtual {v10}, Lz37;->p()Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, v1, Ll95;->a:Lz37;

    iget-object v11, v1, Ll95;->b:Lad4;

    iget-object v11, v11, Lad4;->a:Ljava/lang/Object;

    iget-object v12, v0, Llz1;->o:Lx37;

    invoke-virtual {v10, v11, v12}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v10

    iget v10, v10, Lx37;->c:I

    iget-object v11, v1, Ll95;->a:Lz37;

    iget-object v12, v0, Llz1;->a:Ly37;

    invoke-virtual {v11, v10, v12, v5, v6}, Lz37;->m(ILy37;J)Ly37;

    move-result-object v10

    iget-object v10, v10, Ly37;->b:Lza4;

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    sget-object v11, Lub4;->C:Lub4;

    iput-object v11, v0, Llz1;->h0:Lub4;

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :goto_4
    if-nez v7, :cond_b

    iget-object v11, v3, Ll95;->j:Ljava/util/List;

    iget-object v12, v1, Ll95;->j:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_b
    iget-object v11, v0, Llz1;->h0:Lub4;

    invoke-virtual {v11}, Lub4;->a()Ltb4;

    move-result-object v11

    iget-object v12, v1, Ll95;->j:Ljava/util/List;

    move/from16 v13, v18

    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_d

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbh4;

    move/from16 v15, v18

    :goto_6
    iget-object v9, v14, Lbh4;->a:[Lah4;

    array-length v5, v9

    if-ge v15, v5, :cond_c

    aget-object v5, v9, v15

    invoke-interface {v5, v11}, Lah4;->b(Ltb4;)V

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v5, 0x0

    goto :goto_6

    :cond_c
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v11}, Ltb4;->a()Lub4;

    move-result-object v5

    iput-object v5, v0, Llz1;->h0:Lub4;

    :cond_e
    invoke-virtual {v0}, Llz1;->a()Lub4;

    move-result-object v5

    iget-object v6, v0, Llz1;->R:Lub4;

    invoke-virtual {v5, v6}, Lub4;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-object v5, v0, Llz1;->R:Lub4;

    iget-boolean v5, v3, Ll95;->l:Z

    iget-boolean v9, v1, Ll95;->l:Z

    if-eq v5, v9, :cond_f

    const/4 v5, 0x1

    goto :goto_7

    :cond_f
    move/from16 v5, v18

    :goto_7
    iget v9, v3, Ll95;->e:I

    iget v11, v1, Ll95;->e:I

    if-eq v9, v11, :cond_10

    const/4 v9, 0x1

    goto :goto_8

    :cond_10
    move/from16 v9, v18

    :goto_8
    if-nez v9, :cond_11

    if-eqz v5, :cond_12

    :cond_11
    invoke-virtual {v0}, Llz1;->R()V

    :cond_12
    iget-boolean v11, v3, Ll95;->g:Z

    iget-boolean v12, v1, Ll95;->g:Z

    if-eq v11, v12, :cond_13

    const/4 v11, 0x1

    goto :goto_9

    :cond_13
    move/from16 v11, v18

    :goto_9
    if-nez v4, :cond_14

    iget-object v4, v0, Llz1;->m:Ldx3;

    new-instance v12, La91;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, La91;-><init>(I)V

    iput-object v1, v12, La91;->m:Ljava/lang/Object;

    move/from16 v13, p2

    iput v13, v12, La91;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v13, v18

    invoke-virtual {v4, v13, v12}, Ldx3;->c(ILax3;)V

    :cond_14
    if-eqz p3, :cond_1c

    new-instance v12, Lx37;

    invoke-direct {v12}, Lx37;-><init>()V

    iget-object v13, v3, Ll95;->a:Lz37;

    invoke-virtual {v13}, Lz37;->p()Z

    move-result v13

    if-nez v13, :cond_15

    iget-object v13, v3, Ll95;->b:Lad4;

    iget-object v13, v13, Lad4;->a:Ljava/lang/Object;

    iget-object v14, v3, Ll95;->a:Lz37;

    invoke-virtual {v14, v13, v12}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    iget v14, v12, Lx37;->c:I

    iget-object v15, v3, Ll95;->a:Lz37;

    invoke-virtual {v15, v13}, Lz37;->b(Ljava/lang/Object;)I

    move-result v15

    iget-object v4, v3, Ll95;->a:Lz37;

    move/from16 v20, v5

    iget-object v5, v0, Llz1;->a:Ly37;

    move/from16 v22, v6

    move/from16 v21, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v14, v5, v6, v7}, Lz37;->m(ILy37;J)Ly37;

    move-result-object v4

    iget-object v4, v4, Ly37;->a:Ljava/lang/Object;

    iget-object v5, v0, Llz1;->a:Ly37;

    iget-object v5, v5, Ly37;->b:Lza4;

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v13

    move/from16 v25, v14

    move/from16 v28, v15

    goto :goto_a

    :cond_15
    move/from16 v20, v5

    move/from16 v22, v6

    move/from16 v21, v7

    move/from16 v25, p7

    move/from16 v28, v25

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_a
    iget-object v4, v3, Ll95;->b:Lad4;

    if-nez v2, :cond_18

    invoke-virtual {v4}, Lad4;->c()Z

    move-result v4

    iget-object v5, v3, Ll95;->b:Lad4;

    if-eqz v4, :cond_16

    iget v4, v5, Lad4;->b:I

    iget v5, v5, Lad4;->c:I

    invoke-virtual {v12, v4, v5}, Lx37;->a(II)J

    move-result-wide v4

    invoke-static {v3}, Llz1;->s(Ll95;)J

    move-result-wide v6

    goto :goto_d

    :cond_16
    iget v4, v5, Lad4;->e:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_17

    iget-object v4, v0, Llz1;->i0:Ll95;

    invoke-static {v4}, Llz1;->s(Ll95;)J

    move-result-wide v4

    :goto_b
    move-wide v6, v4

    goto :goto_d

    :cond_17
    iget-wide v4, v12, Lx37;->e:J

    iget-wide v6, v12, Lx37;->d:J

    :goto_c
    add-long/2addr v4, v6

    goto :goto_b

    :cond_18
    invoke-virtual {v4}, Lad4;->c()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-wide v4, v3, Ll95;->s:J

    invoke-static {v3}, Llz1;->s(Ll95;)J

    move-result-wide v6

    goto :goto_d

    :cond_19
    iget-wide v4, v12, Lx37;->e:J

    iget-wide v6, v3, Ll95;->s:J

    goto :goto_c

    :goto_d
    new-instance v23, Laa5;

    invoke-static {v4, v5}, Lah7;->Q(J)J

    move-result-wide v29

    invoke-static {v6, v7}, Lah7;->Q(J)J

    move-result-wide v31

    iget-object v4, v3, Ll95;->b:Lad4;

    iget v5, v4, Lad4;->b:I

    iget v4, v4, Lad4;->c:I

    move/from16 v34, v4

    move/from16 v33, v5

    invoke-direct/range {v23 .. v34}, Laa5;-><init>(Ljava/lang/Object;ILza4;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v23

    iget-object v5, v0, Llz1;->a:Ly37;

    invoke-virtual {v0}, Llz1;->i()I

    move-result v6

    invoke-virtual {v0}, Llz1;->j()I

    move-result v7

    iget-object v12, v0, Llz1;->i0:Ll95;

    iget-object v12, v12, Ll95;->a:Lz37;

    invoke-virtual {v12}, Lz37;->p()Z

    move-result v12

    if-nez v12, :cond_1a

    iget-object v7, v0, Llz1;->i0:Ll95;

    iget-object v12, v7, Ll95;->b:Lad4;

    iget-object v12, v12, Lad4;->a:Ljava/lang/Object;

    iget-object v7, v7, Ll95;->a:Lz37;

    iget-object v13, v0, Llz1;->o:Lx37;

    invoke-virtual {v7, v12, v13}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    iget-object v7, v0, Llz1;->i0:Ll95;

    iget-object v7, v7, Ll95;->a:Lz37;

    invoke-virtual {v7, v12}, Lz37;->b(Ljava/lang/Object;)I

    move-result v7

    iget-object v13, v0, Llz1;->i0:Ll95;

    iget-object v13, v13, Ll95;->a:Lz37;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v6, v5, v14, v15}, Lz37;->m(ILy37;J)Ly37;

    move-result-object v13

    iget-object v13, v13, Ly37;->a:Ljava/lang/Object;

    iget-object v5, v5, Ly37;->b:Lza4;

    move-object/from16 v26, v5

    move-object/from16 v27, v12

    move-object/from16 v24, v13

    :goto_e
    move/from16 v28, v7

    goto :goto_f

    :cond_1a
    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto :goto_e

    :goto_f
    invoke-static/range {p5 .. p6}, Lah7;->Q(J)J

    move-result-wide v29

    new-instance v23, Laa5;

    iget-object v5, v0, Llz1;->i0:Ll95;

    iget-object v5, v5, Ll95;->b:Lad4;

    invoke-virtual {v5}, Lad4;->c()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v0, Llz1;->i0:Ll95;

    invoke-static {v5}, Llz1;->s(Ll95;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lah7;->Q(J)J

    move-result-wide v12

    move-wide/from16 v31, v12

    goto :goto_10

    :cond_1b
    move-wide/from16 v31, v29

    :goto_10
    iget-object v5, v0, Llz1;->i0:Ll95;

    iget-object v5, v5, Ll95;->b:Lad4;

    iget v7, v5, Lad4;->b:I

    iget v5, v5, Lad4;->c:I

    move/from16 v34, v5

    move/from16 v25, v6

    move/from16 v33, v7

    invoke-direct/range {v23 .. v34}, Laa5;-><init>(Ljava/lang/Object;ILza4;Ljava/lang/Object;IJJII)V

    move-object/from16 v5, v23

    iget-object v6, v0, Llz1;->m:Ldx3;

    new-instance v7, Ldz1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v2, v7, Ldz1;->f:I

    iput-object v4, v7, Ldz1;->i:Laa5;

    iput-object v5, v7, Ldz1;->m:Laa5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0xb

    invoke-virtual {v6, v2, v7}, Ldx3;->c(ILax3;)V

    goto :goto_11

    :cond_1c
    move/from16 v20, v5

    move/from16 v22, v6

    move/from16 v21, v7

    :goto_11
    if-eqz v21, :cond_1d

    iget-object v2, v0, Llz1;->m:Ldx3;

    new-instance v4, La91;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, La91;-><init>(I)V

    iput-object v10, v4, La91;->m:Ljava/lang/Object;

    iput v8, v4, La91;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v13, 0x1

    invoke-virtual {v2, v13, v4}, Ldx3;->c(ILax3;)V

    :cond_1d
    iget-object v2, v3, Ll95;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Ll95;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/16 v7, 0xa

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Llz1;->m:Ldx3;

    new-instance v4, Laz1;

    invoke-direct {v4, v6}, Laz1;-><init>(I)V

    iput-object v1, v4, Laz1;->i:Ll95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v7, v4}, Ldx3;->c(ILax3;)V

    iget-object v2, v1, Ll95;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1e

    iget-object v2, v0, Llz1;->m:Ldx3;

    new-instance v4, Laz1;

    invoke-direct {v4, v5}, Laz1;-><init>(I)V

    iput-object v1, v4, Laz1;->i:Ll95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v7, v4}, Ldx3;->c(ILax3;)V

    :cond_1e
    iget-object v2, v3, Ll95;->i:Lj67;

    iget-object v4, v1, Ll95;->i:Lj67;

    const/16 v8, 0x9

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Llz1;->i:Lgc1;

    iget-object v4, v4, Lj67;->x:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lf64;

    iget-object v2, v0, Llz1;->m:Ldx3;

    new-instance v4, Laz1;

    invoke-direct {v4, v8}, Laz1;-><init>(I)V

    iput-object v1, v4, Laz1;->i:Ll95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v10, 0x2

    invoke-virtual {v2, v10, v4}, Ldx3;->c(ILax3;)V

    :cond_1f
    if-nez v22, :cond_20

    iget-object v2, v0, Llz1;->R:Lub4;

    iget-object v4, v0, Llz1;->m:Ldx3;

    new-instance v10, Lct;

    const/16 v12, 0xb

    invoke-direct {v10, v12}, Lct;-><init>(I)V

    iput-object v2, v10, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v10}, Ldx3;->c(ILax3;)V

    :cond_20
    if-eqz v11, :cond_21

    iget-object v2, v0, Llz1;->m:Ldx3;

    new-instance v4, Laz1;

    const/4 v13, 0x0

    invoke-direct {v4, v13}, Laz1;-><init>(I)V

    iput-object v1, v4, Laz1;->i:Ll95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v10, v17

    invoke-virtual {v2, v10, v4}, Ldx3;->c(ILax3;)V

    :cond_21
    if-nez v9, :cond_23

    if-eqz v20, :cond_22

    goto :goto_12

    :cond_22
    const/4 v13, 0x1

    goto :goto_13

    :cond_23
    :goto_12
    iget-object v2, v0, Llz1;->m:Ldx3;

    new-instance v4, Laz1;

    const/4 v13, 0x1

    invoke-direct {v4, v13}, Laz1;-><init>(I)V

    iput-object v1, v4, Laz1;->i:Ll95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v10, -0x1

    invoke-virtual {v2, v10, v4}, Ldx3;->c(ILax3;)V

    :goto_13
    const/4 v2, 0x4

    if-eqz v9, :cond_24

    iget-object v4, v0, Llz1;->m:Ldx3;

    new-instance v9, Laz1;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Laz1;-><init>(I)V

    iput-object v1, v9, Laz1;->i:Ll95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v2, v9}, Ldx3;->c(ILax3;)V

    :cond_24
    const/4 v4, 0x5

    if-nez v20, :cond_25

    iget v9, v3, Ll95;->m:I

    iget v10, v1, Ll95;->m:I

    if-eq v9, v10, :cond_26

    :cond_25
    iget-object v9, v0, Llz1;->m:Ldx3;

    new-instance v10, Laz1;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Laz1;-><init>(I)V

    iput-object v1, v10, Laz1;->i:Ll95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v4, v10}, Ldx3;->c(ILax3;)V

    :cond_26
    iget v9, v3, Ll95;->n:I

    iget v10, v1, Ll95;->n:I

    const/4 v11, 0x6

    if-eq v9, v10, :cond_27

    iget-object v9, v0, Llz1;->m:Ldx3;

    new-instance v10, Laz1;

    invoke-direct {v10, v2}, Laz1;-><init>(I)V

    iput-object v1, v10, Laz1;->i:Ll95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v11, v10}, Ldx3;->c(ILax3;)V

    :cond_27
    invoke-virtual {v3}, Ll95;->m()Z

    move-result v9

    invoke-virtual {v1}, Ll95;->m()Z

    move-result v10

    if-eq v9, v10, :cond_28

    iget-object v9, v0, Llz1;->m:Ldx3;

    new-instance v10, Laz1;

    invoke-direct {v10, v4}, Laz1;-><init>(I)V

    iput-object v1, v10, Laz1;->i:Ll95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v6, v10}, Ldx3;->c(ILax3;)V

    :cond_28
    iget-object v9, v3, Ll95;->o:Lm95;

    iget-object v10, v1, Ll95;->o:Lm95;

    invoke-virtual {v9, v10}, Lm95;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0xc

    if-nez v9, :cond_29

    iget-object v9, v0, Llz1;->m:Ldx3;

    new-instance v12, Laz1;

    invoke-direct {v12, v11}, Laz1;-><init>(I)V

    iput-object v1, v12, Laz1;->i:Ll95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10, v12}, Ldx3;->c(ILax3;)V

    :cond_29
    iget-object v9, v0, Llz1;->Q:Lx95;

    iget-object v12, v0, Llz1;->f:Llz1;

    iget-object v14, v0, Llz1;->c:Lx95;

    sget-object v15, Lah7;->a:Ljava/lang/String;

    invoke-virtual {v12}, Llz1;->w()Z

    move-result v15

    invoke-virtual {v12}, Llz1;->m()Lz37;

    move-result-object v13

    invoke-virtual {v13}, Lz37;->p()Z

    move-result v17

    if-nez v17, :cond_2a

    invoke-virtual {v12}, Llz1;->i()I

    move-result v10

    iget-object v7, v12, Llz1;->a:Ly37;

    move-object/from16 v17, v9

    const-wide/16 v8, 0x0

    invoke-virtual {v13, v10, v7, v8, v9}, Lz37;->m(ILy37;J)Ly37;

    move-result-object v7

    iget-boolean v7, v7, Ly37;->f:Z

    if-eqz v7, :cond_2b

    const/4 v7, 0x1

    goto :goto_14

    :cond_2a
    move-object/from16 v17, v9

    :cond_2b
    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v12}, Llz1;->m()Lz37;

    move-result-object v8

    invoke-virtual {v8}, Lz37;->p()Z

    move-result v9

    if-eqz v9, :cond_2c

    const/4 v8, -0x1

    :goto_15
    const/4 v10, -0x1

    goto :goto_16

    :cond_2c
    invoke-virtual {v12}, Llz1;->i()I

    move-result v9

    invoke-virtual {v12}, Llz1;->S()V

    invoke-virtual {v12}, Llz1;->S()V

    const/4 v13, 0x0

    invoke-virtual {v8, v9, v13}, Lz37;->k(II)I

    move-result v8

    goto :goto_15

    :goto_16
    if-eq v8, v10, :cond_2d

    const/4 v8, 0x1

    goto :goto_17

    :cond_2d
    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v12}, Llz1;->m()Lz37;

    move-result-object v9

    invoke-virtual {v9}, Lz37;->p()Z

    move-result v10

    if-eqz v10, :cond_2e

    const/4 v9, -0x1

    const/4 v13, 0x0

    :goto_18
    const/4 v10, -0x1

    goto :goto_19

    :cond_2e
    invoke-virtual {v12}, Llz1;->i()I

    move-result v10

    invoke-virtual {v12}, Llz1;->S()V

    invoke-virtual {v12}, Llz1;->S()V

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v13, v13}, Lz37;->e(IIZ)I

    move-result v9

    goto :goto_18

    :goto_19
    if-eq v9, v10, :cond_2f

    const/4 v9, 0x1

    goto :goto_1a

    :cond_2f
    move v9, v13

    :goto_1a
    invoke-virtual {v12}, Llz1;->m()Lz37;

    move-result-object v10

    invoke-virtual {v10}, Lz37;->p()Z

    move-result v16

    if-nez v16, :cond_30

    invoke-virtual {v12}, Llz1;->i()I

    move-result v13

    iget-object v5, v12, Llz1;->a:Ly37;

    move/from16 v16, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v10, v13, v5, v6, v7}, Lz37;->m(ILy37;J)Ly37;

    move-result-object v5

    invoke-virtual {v5}, Ly37;->b()Z

    move-result v5

    if-eqz v5, :cond_31

    const/4 v7, 0x1

    goto :goto_1b

    :cond_30
    move/from16 v16, v7

    :cond_31
    const/4 v7, 0x0

    :goto_1b
    invoke-virtual {v12}, Llz1;->m()Lz37;

    move-result-object v5

    invoke-virtual {v5}, Lz37;->p()Z

    move-result v6

    if-nez v6, :cond_32

    invoke-virtual {v12}, Llz1;->i()I

    move-result v6

    iget-object v10, v12, Llz1;->a:Ly37;

    move-object/from16 v19, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v5, v6, v10, v11, v12}, Lz37;->m(ILy37;J)Ly37;

    move-result-object v5

    iget-boolean v5, v5, Ly37;->g:Z

    if-eqz v5, :cond_33

    const/4 v5, 0x1

    goto :goto_1c

    :cond_32
    move-object/from16 v19, v12

    :cond_33
    const/4 v5, 0x0

    :goto_1c
    invoke-virtual/range {v19 .. v19}, Llz1;->m()Lz37;

    move-result-object v6

    invoke-virtual {v6}, Lz37;->p()Z

    move-result v6

    new-instance v10, Lw95;

    invoke-direct {v10}, Lw95;-><init>()V

    invoke-virtual {v10, v14}, Lw95;->a(Lx95;)V

    xor-int/lit8 v11, v15, 0x1

    invoke-virtual {v10, v2, v11}, Lw95;->b(IZ)V

    if-eqz v16, :cond_34

    if-nez v15, :cond_34

    const/4 v2, 0x1

    goto :goto_1d

    :cond_34
    const/4 v2, 0x0

    :goto_1d
    invoke-virtual {v10, v4, v2}, Lw95;->b(IZ)V

    if-eqz v8, :cond_35

    if-nez v15, :cond_35

    const/4 v2, 0x1

    :goto_1e
    const/4 v13, 0x6

    goto :goto_1f

    :cond_35
    const/4 v2, 0x0

    goto :goto_1e

    :goto_1f
    invoke-virtual {v10, v13, v2}, Lw95;->b(IZ)V

    if-nez v6, :cond_37

    if-nez v8, :cond_36

    if-eqz v7, :cond_36

    if-eqz v16, :cond_37

    :cond_36
    if-nez v15, :cond_37

    const/4 v2, 0x1

    :goto_20
    const/4 v4, 0x7

    goto :goto_21

    :cond_37
    const/4 v2, 0x0

    goto :goto_20

    :goto_21
    invoke-virtual {v10, v4, v2}, Lw95;->b(IZ)V

    if-eqz v9, :cond_38

    if-nez v15, :cond_38

    const/4 v2, 0x1

    :goto_22
    const/16 v4, 0x8

    goto :goto_23

    :cond_38
    const/4 v2, 0x0

    goto :goto_22

    :goto_23
    invoke-virtual {v10, v4, v2}, Lw95;->b(IZ)V

    if-nez v6, :cond_3a

    if-nez v9, :cond_39

    if-eqz v7, :cond_3a

    if-eqz v5, :cond_3a

    :cond_39
    if-nez v15, :cond_3a

    const/4 v7, 0x1

    :goto_24
    const/16 v2, 0x9

    goto :goto_25

    :cond_3a
    const/4 v7, 0x0

    goto :goto_24

    :goto_25
    invoke-virtual {v10, v2, v7}, Lw95;->b(IZ)V

    const/16 v2, 0xa

    invoke-virtual {v10, v2, v11}, Lw95;->b(IZ)V

    if-eqz v16, :cond_3b

    if-nez v15, :cond_3b

    const/4 v7, 0x1

    :goto_26
    const/16 v12, 0xb

    goto :goto_27

    :cond_3b
    const/4 v7, 0x0

    goto :goto_26

    :goto_27
    invoke-virtual {v10, v12, v7}, Lw95;->b(IZ)V

    if-eqz v16, :cond_3c

    if-nez v15, :cond_3c

    const/4 v6, 0x1

    :goto_28
    const/16 v2, 0xc

    goto :goto_29

    :cond_3c
    const/4 v6, 0x0

    goto :goto_28

    :goto_29
    invoke-virtual {v10, v2, v6}, Lw95;->b(IZ)V

    invoke-virtual {v10}, Lw95;->c()Lx95;

    move-result-object v2

    iput-object v2, v0, Llz1;->Q:Lx95;

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Lx95;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    iget-object v2, v0, Llz1;->m:Ldx3;

    new-instance v4, Lbz1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lbz1;->f:Llz1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v4}, Ldx3;->c(ILax3;)V

    :cond_3d
    iget-object v2, v0, Llz1;->m:Ldx3;

    invoke-virtual {v2}, Ldx3;->b()V

    iget-boolean v2, v3, Ll95;->p:Z

    iget-boolean v1, v1, Ll95;->p:Z

    if-eq v2, v1, :cond_3e

    iget-object v0, v0, Llz1;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz1;

    iget-object v1, v1, Lgz1;->f:Llz1;

    invoke-virtual {v1}, Llz1;->R()V

    goto :goto_2a

    :cond_3e
    return-void
.end method

.method public final R()V
    .locals 6

    iget-object v0, p0, Llz1;->A:Ltq7;

    iget-object v1, p0, Llz1;->z:Ltx1;

    invoke-virtual {p0}, Llz1;->r()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 p0, 0x4

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf72;->c()V

    return-void

    :cond_1
    invoke-virtual {p0}, Llz1;->S()V

    iget-object v2, p0, Llz1;->i0:Ll95;

    iget-boolean v2, v2, Ll95;->p:Z

    invoke-virtual {p0}, Llz1;->q()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Ltx1;->A(Z)V

    invoke-virtual {p0}, Llz1;->q()Z

    move-result p0

    invoke-virtual {v0, p0}, Ltq7;->a(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v1, v3}, Ltx1;->A(Z)V

    invoke-virtual {v0, v3}, Ltq7;->a(Z)V

    return-void
.end method

.method public final S()V
    .locals 5

    iget-object v0, p0, Llz1;->d:Ljy0;

    invoke-virtual {v0}, Ljy0;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Llz1;->t:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lah7;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lfz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Llz1;->c0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Llz1;->d0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lzi2;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llz1;->d0:Z

    return-void

    :cond_1
    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a()Lub4;
    .locals 5

    invoke-virtual {p0}, Llz1;->m()Lz37;

    move-result-object v0

    invoke-virtual {v0}, Lz37;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Llz1;->h0:Lub4;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llz1;->i()I

    move-result v1

    iget-object v2, p0, Llz1;->a:Ly37;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lz37;->m(ILy37;J)Ly37;

    move-result-object v0

    iget-object v0, v0, Ly37;->b:Lza4;

    iget-object p0, p0, Llz1;->h0:Lub4;

    invoke-virtual {p0}, Lub4;->a()Ltb4;

    move-result-object p0

    iget-object v0, v0, Lza4;->d:Lub4;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lub4;->B:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Lub4;->f:[B

    iget-object v3, v0, Lub4;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    iput-object v3, p0, Ltb4;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v3, v0, Lub4;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    iput-object v3, p0, Ltb4;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v3, v0, Lub4;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    iput-object v3, p0, Ltb4;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v3, v0, Lub4;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    iput-object v3, p0, Ltb4;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v3, v0, Lub4;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    iput-object v3, p0, Ltb4;->e:Ljava/lang/CharSequence;

    :cond_6
    if-eqz v2, :cond_8

    iget-object v3, v0, Lub4;->g:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_0
    iput-object v2, p0, Ltb4;->f:[B

    iput-object v3, p0, Ltb4;->g:Ljava/lang/Integer;

    sget-object v2, Lub4;->C:Lub4;

    :cond_8
    iget-object v2, v0, Lub4;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iput-object v2, p0, Ltb4;->h:Ljava/lang/Integer;

    :cond_9
    iget-object v2, v0, Lub4;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    iput-object v2, p0, Ltb4;->i:Ljava/lang/Integer;

    :cond_a
    iget-object v2, v0, Lub4;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    iput-object v2, p0, Ltb4;->j:Ljava/lang/Integer;

    :cond_b
    iget-object v2, v0, Lub4;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    iput-object v2, p0, Ltb4;->k:Ljava/lang/Boolean;

    :cond_c
    iget-object v2, v0, Lub4;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iput-object v2, p0, Ltb4;->l:Ljava/lang/Integer;

    :cond_d
    iget-object v2, v0, Lub4;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, p0, Ltb4;->l:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Lub4;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, p0, Ltb4;->m:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Lub4;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, p0, Ltb4;->n:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Lub4;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    iput-object v2, p0, Ltb4;->o:Ljava/lang/Integer;

    :cond_11
    iget-object v2, v0, Lub4;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iput-object v2, p0, Ltb4;->p:Ljava/lang/Integer;

    :cond_12
    iget-object v2, v0, Lub4;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, p0, Ltb4;->q:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Lub4;->s:Ljava/lang/CharSequence;

    if-eqz v2, :cond_14

    iput-object v2, p0, Ltb4;->r:Ljava/lang/CharSequence;

    :cond_14
    iget-object v2, v0, Lub4;->t:Ljava/lang/CharSequence;

    if-eqz v2, :cond_15

    iput-object v2, p0, Ltb4;->s:Ljava/lang/CharSequence;

    :cond_15
    iget-object v2, v0, Lub4;->u:Ljava/lang/CharSequence;

    if-eqz v2, :cond_16

    iput-object v2, p0, Ltb4;->t:Ljava/lang/CharSequence;

    :cond_16
    iget-object v2, v0, Lub4;->v:Ljava/lang/CharSequence;

    if-eqz v2, :cond_17

    iput-object v2, p0, Ltb4;->u:Ljava/lang/CharSequence;

    :cond_17
    iget-object v2, v0, Lub4;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, p0, Ltb4;->v:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Lub4;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    iput-object v2, p0, Ltb4;->w:Ljava/lang/Integer;

    :cond_19
    iget-object v2, v0, Lub4;->y:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, p0, Ltb4;->x:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Lub4;->z:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, p0, Ltb4;->y:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v0, v0, Lub4;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    iput-object v0, p0, Ltb4;->z:Ljava/lang/Integer;

    :cond_1c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Ltb4;->A:Lcom/google/common/collect/ImmutableList;

    :cond_1d
    :goto_1
    invoke-virtual {p0}, Ltb4;->a()Lub4;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Llz1;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Llz1;->S()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const v3, 0x7fffffff

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v2, :cond_d

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v0, Llz1;->i0:Ll95;

    invoke-virtual {v0, v2}, Llz1;->o(Ll95;)I

    move-result v7

    invoke-virtual {v0, v2}, Llz1;->f(Ll95;)J

    move-result-wide v4

    iget-object v13, v2, Ll95;->a:Lz37;

    iget v6, v0, Llz1;->H:I

    const/4 v15, 0x1

    add-int/2addr v6, v15

    iput v6, v0, Llz1;->H:I

    add-int/lit8 v6, v3, -0x1

    :goto_0
    if-ltz v6, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Llz1;->O:Llg6;

    iget-object v8, v6, Llg6;->b:[I

    array-length v9, v8

    sub-int/2addr v9, v3

    new-array v9, v9, [I

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_1
    array-length v14, v8

    if-ge v11, v14, :cond_4

    aget v14, v8, v11

    if-ltz v14, :cond_2

    if-ge v14, v3, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    sub-int v16, v11, v12

    if-ltz v14, :cond_3

    sub-int/2addr v14, v3

    :cond_3
    aput v14, v9, v16

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    new-instance v8, Llg6;

    new-instance v11, Ljava/util/Random;

    iget-object v6, v6, Llg6;->a:Ljava/util/Random;

    move-wide/from16 v16, v4

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-direct {v11, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v8, v9, v11}, Llg6;-><init>([ILjava/util/Random;)V

    iput-object v8, v0, Llz1;->O:Llg6;

    new-instance v14, Lmb5;

    iget-object v4, v0, Llz1;->O:Llg6;

    invoke-direct {v14, v1, v4}, Lmb5;-><init>(Ljava/util/ArrayList;Llg6;)V

    invoke-virtual {v13}, Lz37;->p()Z

    move-result v1

    const/4 v11, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_5

    invoke-virtual {v14}, Lz37;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move-wide v5, v4

    move v1, v10

    move v4, v11

    goto :goto_3

    :cond_6
    move-wide v8, v4

    iget-object v5, v0, Llz1;->a:Ly37;

    iget-object v6, v0, Llz1;->o:Lx37;

    move-wide/from16 v18, v8

    invoke-static/range {v16 .. v17}, Lah7;->G(J)J

    move-result-wide v8

    move-object v4, v13

    invoke-virtual/range {v4 .. v9}, Lz37;->i(Ly37;Lx37;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v14, v12}, Lmb5;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v11, :cond_7

    move-object v5, v1

    move v1, v10

    move v4, v11

    goto :goto_7

    :cond_7
    iget-object v8, v0, Llz1;->a:Ly37;

    iget-object v9, v0, Llz1;->o:Lx37;

    move v1, v10

    const/4 v10, 0x0

    move v4, v11

    const/4 v11, 0x0

    move-wide/from16 v5, v18

    invoke-static/range {v8 .. v14}, Ltz1;->T(Ly37;Lx37;IZLjava/lang/Object;Lz37;Lz37;)I

    move-result v8

    if-eq v8, v4, :cond_8

    iget-object v5, v0, Llz1;->a:Ly37;

    const-wide/16 v9, 0x0

    invoke-virtual {v14, v8, v5, v9, v10}, Lmb5;->m(ILy37;J)Ly37;

    iget-wide v5, v5, Ly37;->j:J

    invoke-static {v5, v6}, Lah7;->Q(J)J

    move-result-wide v5

    invoke-virtual {v0, v14, v8, v5, v6}, Llz1;->z(Lz37;IJ)Landroid/util/Pair;

    move-result-object v5

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v14, v4, v5, v6}, Llz1;->z(Lz37;IJ)Landroid/util/Pair;

    move-result-object v5

    goto :goto_7

    :goto_3
    invoke-virtual {v13}, Lz37;->p()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v14}, Lz37;->p()Z

    move-result v8

    if-eqz v8, :cond_9

    move v10, v15

    goto :goto_4

    :cond_9
    move v10, v1

    :goto_4
    if-eqz v10, :cond_a

    move v8, v4

    goto :goto_5

    :cond_a
    move v8, v7

    :goto_5
    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    move-wide/from16 v5, v16

    :goto_6
    invoke-virtual {v0, v14, v8, v5, v6}, Llz1;->z(Lz37;IJ)Landroid/util/Pair;

    move-result-object v5

    :goto_7
    invoke-virtual {v0, v2, v14, v5}, Llz1;->y(Ll95;Lz37;Landroid/util/Pair;)Ll95;

    move-result-object v5

    iget v6, v5, Ll95;->e:I

    if-eq v6, v15, :cond_c

    const/4 v8, 0x4

    if-eq v6, v8, :cond_c

    if-ltz v7, :cond_c

    if-ge v7, v3, :cond_c

    iget-object v2, v2, Ll95;->b:Lad4;

    iget-object v12, v2, Lad4;->a:Ljava/lang/Object;

    move v2, v8

    iget-object v8, v0, Llz1;->a:Ly37;

    iget-object v9, v0, Llz1;->o:Lx37;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Ltz1;->T(Ly37;Lx37;IZLjava/lang/Object;Lz37;Lz37;)I

    move-result v6

    if-ne v6, v4, :cond_c

    invoke-static {v5, v2}, Llz1;->x(Ll95;I)Ll95;

    move-result-object v5

    :cond_c
    iget-object v2, v0, Llz1;->l:Ltz1;

    iget-object v4, v0, Llz1;->O:Llg6;

    iget-object v2, v2, Ltz1;->z:Lbx6;

    const/16 v6, 0x14

    invoke-virtual {v2, v4, v6, v1, v3}, Lbx6;->c(Ljava/lang/Object;III)Lax6;

    move-result-object v1

    invoke-virtual {v1}, Lax6;->b()V

    iget-object v1, v5, Ll95;->b:Lad4;

    iget-object v1, v1, Lad4;->a:Ljava/lang/Object;

    iget-object v2, v0, Llz1;->i0:Ll95;

    iget-object v2, v2, Ll95;->b:Lad4;

    iget-object v2, v2, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    move-object v1, v5

    invoke-virtual {v0, v1}, Llz1;->l(Ll95;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual/range {v0 .. v7}, Llz1;->Q(Ll95;IZIJI)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Llz1;->S()V

    invoke-virtual {p0}, Llz1;->E()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llz1;->M(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Llz1;->A(II)V

    return-void
.end method

.method public final d(Lma5;)Lna5;
    .locals 2

    iget-object v0, p0, Llz1;->i0:Ll95;

    invoke-virtual {p0, v0}, Llz1;->o(Ll95;)I

    new-instance v0, Lna5;

    iget-object v1, p0, Llz1;->l:Ltz1;

    iget-object p0, p0, Llz1;->i0:Ll95;

    iget-object p0, p0, Ll95;->a:Lz37;

    iget-object p0, v1, Ltz1;->B:Landroid/os/Looper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lna5;->b:Ltz1;

    iput-object p1, v0, Lna5;->a:Lma5;

    iput-object p0, v0, Lna5;->e:Landroid/os/Looper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final e()J
    .locals 5

    invoke-virtual {p0}, Llz1;->S()V

    invoke-virtual {p0}, Llz1;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llz1;->i0:Ll95;

    iget-object v1, v0, Ll95;->k:Lad4;

    iget-object v0, v0, Ll95;->b:Lad4;

    invoke-virtual {v1, v0}, Lad4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llz1;->i0:Ll95;

    iget-wide v0, p0, Ll95;->q:J

    invoke-static {v0, v1}, Lah7;->Q(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Llz1;->p()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Llz1;->S()V

    iget-object v0, p0, Llz1;->i0:Ll95;

    iget-object v0, v0, Ll95;->a:Lz37;

    invoke-virtual {v0}, Lz37;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Llz1;->k0:J

    return-wide v0

    :cond_2
    iget-object v0, p0, Llz1;->i0:Ll95;

    iget-object v1, v0, Ll95;->k:Lad4;

    iget-wide v1, v1, Lad4;->d:J

    iget-object v3, v0, Ll95;->b:Lad4;

    iget-wide v3, v3, Lad4;->d:J

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Ll95;->a:Lz37;

    invoke-virtual {p0}, Llz1;->i()I

    move-result v1

    iget-object p0, p0, Llz1;->a:Ly37;

    invoke-virtual {v0, v1, p0, v2, v3}, Lz37;->m(ILy37;J)Ly37;

    move-result-object p0

    iget-wide v0, p0, Ly37;->k:J

    invoke-static {v0, v1}, Lah7;->Q(J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-wide v0, v0, Ll95;->q:J

    iget-object v4, p0, Llz1;->i0:Ll95;

    iget-object v4, v4, Ll95;->k:Lad4;

    invoke-virtual {v4}, Lad4;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Llz1;->i0:Ll95;

    iget-object v1, v0, Ll95;->a:Lz37;

    iget-object v0, v0, Ll95;->k:Lad4;

    iget-object v0, v0, Lad4;->a:Ljava/lang/Object;

    iget-object v4, p0, Llz1;->o:Lx37;

    invoke-virtual {v1, v0, v4}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v0

    iget-object v1, p0, Llz1;->i0:Ll95;

    iget-object v1, v1, Ll95;->k:Lad4;

    iget v1, v1, Lad4;->b:I

    invoke-virtual {v0, v1}, Lx37;->d(I)J

    goto :goto_0

    :cond_4
    move-wide v2, v0

    :goto_0
    iget-object v0, p0, Llz1;->i0:Ll95;

    iget-object v1, v0, Ll95;->a:Lz37;

    iget-object v0, v0, Ll95;->k:Lad4;

    iget-object v0, v0, Lad4;->a:Ljava/lang/Object;

    iget-object p0, p0, Llz1;->o:Lx37;

    invoke-virtual {v1, v0, p0}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    iget-wide v0, p0, Lx37;->e:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lah7;->Q(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ll95;)J
    .locals 7

    iget-object v0, p0, Llz1;->o:Lx37;

    iget-object v1, p1, Ll95;->b:Lad4;

    iget-wide v2, p1, Ll95;->c:J

    iget-object v4, p1, Ll95;->a:Lz37;

    invoke-virtual {v1}, Lad4;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Ll95;->b:Lad4;

    iget-object v1, v1, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v5

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Llz1;->o(Ll95;)I

    move-result p1

    iget-object p0, p0, Llz1;->a:Ly37;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, p1, p0, v0, v1}, Lz37;->m(ILy37;J)Ly37;

    move-result-object p0

    iget-wide p0, p0, Ly37;->j:J

    invoke-static {p0, p1}, Lah7;->Q(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide p0, v0, Lx37;->e:J

    invoke-static {p0, p1}, Lah7;->Q(J)J

    move-result-wide p0

    invoke-static {v2, v3}, Lah7;->Q(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Llz1;->l(Ll95;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lah7;->Q(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Llz1;->S()V

    invoke-virtual {p0}, Llz1;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llz1;->i0:Ll95;

    iget-object p0, p0, Ll95;->b:Lad4;

    iget p0, p0, Lad4;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Llz1;->S()V

    invoke-virtual {p0}, Llz1;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llz1;->i0:Ll95;

    iget-object p0, p0, Ll95;->b:Lad4;

    iget p0, p0, Lad4;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Llz1;->S()V

    iget-object v0, p0, Llz1;->i0:Ll95;

    invoke-virtual {p0, v0}, Llz1;->o(Ll95;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 0

    invoke-virtual {p0}, Llz1;->S()V

    iget-boolean p0, p0, Llz1;->K:Z

    return p0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Llz1;->S()V

    iget-object v0, p0, Llz1;->i0:Ll95;

    iget-object v0, v0, Ll95;->a:Lz37;

    invoke-virtual {v0}, Lz37;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Llz1;->j0:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    iget-object p0, p0, Llz1;->i0:Ll95;

    iget-object v0, p0, Ll95;->a:Lz37;

    iget-object p0, p0, Ll95;->b:Lad4;

    iget-object p0, p0, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lz37;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Llz1;->S()V

    iget-object v0, p0, Llz1;->i0:Ll95;

    invoke-virtual {p0, v0}, Llz1;->l(Ll95;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lah7;->Q(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ll95;)J
    .locals 3

    iget-object v0, p1, Ll95;->a:Lz37;

    invoke-virtual {v0}, Lz37;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Llz1;->k0:J

    invoke-static {p0, p1}, Lah7;->G(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Ll95;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll95;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Ll95;->s:J

    :goto_0
    iget-object v2, p1, Ll95;->b:Lad4;

    invoke-virtual {v2}, Lad4;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Ll95;->a:Lz37;

    iget-object p1, p1, Ll95;->b:Lad4;

    iget-object p1, p1, Lad4;->a:Ljava/lang/Object;

    iget-object p0, p0, Llz1;->o:Lx37;

    invoke-virtual {v2, p1, p0}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    iget-wide p0, p0, Lx37;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final m()Lz37;
    .locals 0

    invoke-virtual {p0}, Llz1;->S()V

    iget-object p0, p0, Llz1;->i0:Ll95;

    iget-object p0, p0, Ll95;->a:Lz37;

    return-object p0
.end method

.method public final n()Lo67;
    .locals 0

    invoke-virtual {p0}, Llz1;->S()V

    iget-object p0, p0, Llz1;->i0:Ll95;

    iget-object p0, p0, Ll95;->i:Lj67;

    iget-object p0, p0, Lj67;->w:Ljava/lang/Object;

    check-cast p0, Lo67;

    return-object p0
.end method

.method public final o(Ll95;)I
    .locals 1

    iget-object v0, p1, Ll95;->a:Lz37;

    invoke-virtual {v0}, Lz37;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Llz1;->j0:I

    return p0

    :cond_0
    iget-object v0, p1, Ll95;->a:Lz37;

    iget-object p1, p1, Ll95;->b:Lad4;

    iget-object p1, p1, Lad4;->a:Ljava/lang/Object;

    iget-object p0, p0, Llz1;->o:Lx37;

    invoke-virtual {v0, p1, p0}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object p0

    iget p0, p0, Lx37;->c:I

    return p0
.end method

.method public final p()J
    .locals 4

    iget-object v0, p0, Llz1;->o:Lx37;

    invoke-virtual {p0}, Llz1;->S()V

    invoke-virtual {p0}, Llz1;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Llz1;->i0:Ll95;

    iget-object v1, p0, Ll95;->b:Lad4;

    iget-object p0, p0, Ll95;->a:Lz37;

    iget-object v2, v1, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    iget p0, v1, Lad4;->b:I

    iget v1, v1, Lad4;->c:I

    invoke-virtual {v0, p0, v1}, Lx37;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lah7;->Q(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Llz1;->m()Lz37;

    move-result-object v0

    invoke-virtual {v0}, Lz37;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Llz1;->i()I

    move-result v1

    iget-object p0, p0, Llz1;->a:Ly37;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lz37;->m(ILy37;J)Ly37;

    move-result-object p0

    iget-wide v0, p0, Ly37;->k:J

    invoke-static {v0, v1}, Lah7;->Q(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Z
    .locals 0

    invoke-virtual {p0}, Llz1;->S()V

    iget-object p0, p0, Llz1;->i0:Ll95;

    iget-boolean p0, p0, Ll95;->l:Z

    return p0
.end method

.method public final r()I
    .locals 0

    invoke-virtual {p0}, Llz1;->S()V

    iget-object p0, p0, Llz1;->i0:Ll95;

    iget p0, p0, Ll95;->e:I

    return p0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    invoke-virtual {p0}, Llz1;->S()V

    const/4 v0, 0x4

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1, p1}, Llz1;->G(IILjava/lang/Object;)V

    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 5

    iget-object v0, p0, Llz1;->M:Lc66;

    iget-object v1, p0, Llz1;->i:Lgc1;

    invoke-virtual {p0}, Llz1;->S()V

    iget-boolean v2, p0, Llz1;->K:Z

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llz1;->K:Z

    iget-object v2, v0, Lc66;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lgc1;->e:Lbc1;

    if-eqz p1, :cond_2

    iget-object v3, v2, Li67;->w:Lcom/google/common/collect/ImmutableSet;

    iput-object v3, p0, Llz1;->L:Lcom/google/common/collect/ImmutableSet;

    iget-object v0, v0, Lc66;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v2}, Lbc1;->a()Lh67;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->l()Lye7;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lh67;->e(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lh67;->a()Li67;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lac1;

    invoke-direct {v0, v2}, Lac1;-><init>(Lbc1;)V

    iget-object v3, p0, Llz1;->L:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v3}, Lac1;->g(Ljava/util/Set;)V

    invoke-virtual {v0}, Lac1;->f()Lbc1;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, p0, Llz1;->L:Lcom/google/common/collect/ImmutableSet;

    :goto_1
    invoke-virtual {v0, v2}, Li67;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lgc1;->l(Li67;)V

    :cond_3
    iget-object v0, p0, Llz1;->l:Ltz1;

    iget-object v0, v0, Ltz1;->z:Lbx6;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbx6;->b(ILjava/lang/Object;)Lax6;

    move-result-object p1

    invoke-virtual {p1}, Lax6;->b()V

    iget-object p1, p0, Llz1;->i0:Ll95;

    iget-boolean v0, p1, Ll95;->l:Z

    iget p1, p1, Ll95;->m:I

    invoke-virtual {p0, p1, v0}, Llz1;->P(IZ)V

    return-void
.end method

.method public final t()Li67;
    .locals 2

    invoke-virtual {p0}, Llz1;->S()V

    iget-object v0, p0, Llz1;->i:Lgc1;

    iget-object v0, v0, Lgc1;->e:Lbc1;

    iget-boolean v1, p0, Llz1;->K:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lac1;

    invoke-direct {v1, v0}, Lac1;-><init>(Lbc1;)V

    iget-object p0, p0, Llz1;->L:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, p0}, Lac1;->g(Ljava/util/Set;)V

    invoke-virtual {v1}, Lac1;->f()Lbc1;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final u(I)Z
    .locals 0

    invoke-virtual {p0}, Llz1;->S()V

    iget-object p0, p0, Llz1;->Q:Lx95;

    iget-object p0, p0, Lx95;->a:Ld52;

    iget-object p0, p0, Ld52;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 2

    invoke-virtual {p0}, Llz1;->r()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Llz1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llz1;->S()V

    iget-object p0, p0, Llz1;->i0:Ll95;

    iget p0, p0, Ll95;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    invoke-virtual {p0}, Llz1;->S()V

    iget-object p0, p0, Llz1;->i0:Ll95;

    iget-object p0, p0, Ll95;->b:Lad4;

    invoke-virtual {p0}, Lad4;->c()Z

    move-result p0

    return p0
.end method

.method public final y(Ll95;Lz37;Landroid/util/Pair;)Ll95;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lz37;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lg05;->o(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Ll95;->a:Lz37;

    invoke-virtual/range {p0 .. p1}, Llz1;->f(Ll95;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Ll95;->j(Lz37;)Ll95;

    move-result-object v9

    invoke-virtual {v1}, Lz37;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Ll95;->u:Lad4;

    iget-wide v1, v0, Llz1;->k0:J

    invoke-static {v1, v2}, Lah7;->G(J)J

    move-result-wide v11

    sget-object v19, La67;->d:La67;

    iget-object v0, v0, Llz1;->b:Lj67;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Ll95;->d(Lad4;JJJJLa67;Lj67;Ljava/util/List;)Ll95;

    move-result-object v0

    invoke-virtual {v0, v10}, Ll95;->c(Lad4;)Ll95;

    move-result-object v0

    iget-wide v1, v0, Ll95;->s:J

    iput-wide v1, v0, Ll95;->q:J

    return-object v0

    :cond_2
    iget-object v3, v9, Ll95;->b:Lad4;

    iget-object v3, v3, Lad4;->a:Ljava/lang/Object;

    sget-object v10, Lah7;->a:Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lad4;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lad4;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Ll95;->b:Lad4;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lah7;->G(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lz37;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Llz1;->o:Lx37;

    invoke-virtual {v6, v3, v2}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v2

    iget-wide v14, v2, Lx37;->e:J

    sub-long/2addr v7, v14

    if-eqz v10, :cond_4

    sub-long v14, v7, v12

    const-wide/16 v16, 0x1

    cmp-long v2, v14, v16

    if-nez v2, :cond_4

    iget-object v2, v0, Llz1;->o:Lx37;

    invoke-virtual {v6, v3, v2}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v2

    iget-wide v2, v2, Lx37;->d:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_4

    sub-long v7, v7, v16

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v12, v7

    if-gez v2, :cond_6

    :cond_5
    move v1, v10

    move-object v10, v11

    move-wide v11, v12

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v9, Ll95;->k:Lad4;

    iget-object v2, v2, Lad4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lz37;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Llz1;->o:Lx37;

    invoke-virtual {v1, v2, v3, v4}, Lz37;->f(ILx37;Z)Lx37;

    move-result-object v2

    iget v2, v2, Lx37;->c:I

    iget-object v3, v11, Lad4;->a:Ljava/lang/Object;

    iget-object v4, v0, Llz1;->o:Lx37;

    invoke-virtual {v1, v3, v4}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    move-result-object v3

    iget v3, v3, Lx37;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lad4;->a:Ljava/lang/Object;

    iget-object v3, v0, Llz1;->o:Lx37;

    invoke-virtual {v1, v2, v3}, Lz37;->g(Ljava/lang/Object;Lx37;)Lx37;

    invoke-virtual {v11}, Lad4;->c()Z

    move-result v1

    iget-object v0, v0, Llz1;->o:Lx37;

    if-eqz v1, :cond_9

    iget v1, v11, Lad4;->b:I

    iget v2, v11, Lad4;->c:I

    invoke-virtual {v0, v1, v2}, Lx37;->a(II)J

    move-result-wide v0

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-wide v0, v0, Lx37;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Ll95;->s:J

    iget-wide v13, v9, Ll95;->s:J

    iget-wide v2, v9, Ll95;->d:J

    iget-wide v4, v9, Ll95;->s:J

    sub-long v17, v0, v4

    iget-object v4, v9, Ll95;->h:La67;

    iget-object v5, v9, Ll95;->i:Lj67;

    iget-object v6, v9, Ll95;->j:Ljava/util/List;

    move-wide v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Ll95;->d(Lad4;JJJJLa67;Lj67;Ljava/util/List;)Ll95;

    move-result-object v2

    invoke-virtual {v2, v10}, Ll95;->c(Lad4;)Ll95;

    move-result-object v2

    iput-wide v0, v2, Ll95;->q:J

    return-object v2

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lad4;->c()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Lg05;->w(Z)V

    iget-wide v0, v9, Ll95;->r:J

    sub-long v2, v12, v7

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v0, v9, Ll95;->q:J

    iget-object v2, v9, Ll95;->k:Lad4;

    iget-object v3, v9, Ll95;->b:Lad4;

    invoke-virtual {v2, v3}, Lad4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v12, v17

    :cond_b
    iget-object v2, v9, Ll95;->h:La67;

    iget-object v3, v9, Ll95;->i:Lj67;

    iget-object v4, v9, Ll95;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v9 .. v21}, Ll95;->d(Lad4;JJJJLa67;Lj67;Ljava/util/List;)Ll95;

    move-result-object v2

    iput-wide v0, v2, Ll95;->q:J

    return-object v2

    :goto_6
    invoke-virtual {v10}, Lad4;->c()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lg05;->w(Z)V

    if-nez v1, :cond_c

    sget-object v2, La67;->d:La67;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Ll95;->h:La67;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Llz1;->b:Lj67;

    :goto_9
    move-object/from16 v20, v0

    goto :goto_a

    :cond_d
    iget-object v0, v9, Ll95;->i:Lj67;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_b
    move-object/from16 v21, v0

    goto :goto_c

    :cond_e
    iget-object v0, v9, Ll95;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Ll95;->d(Lad4;JJJJLa67;Lj67;Ljava/util/List;)Ll95;

    move-result-object v0

    invoke-virtual {v0, v10}, Ll95;->c(Lad4;)Ll95;

    move-result-object v0

    iput-wide v11, v0, Ll95;->q:J

    return-object v0
.end method

.method public final z(Lz37;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lz37;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Llz1;->j0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Llz1;->k0:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lz37;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lz37;->a(Z)I

    move-result p2

    iget-object p3, p0, Llz1;->a:Ly37;

    invoke-virtual {p1, p2, p3, v1, v2}, Lz37;->m(ILy37;J)Ly37;

    move-result-object p3

    iget-wide p3, p3, Ly37;->j:J

    invoke-static {p3, p4}, Lah7;->Q(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Llz1;->a:Ly37;

    iget-object v2, p0, Llz1;->o:Lx37;

    invoke-static {p3, p4}, Lah7;->G(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lz37;->i(Ly37;Lx37;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

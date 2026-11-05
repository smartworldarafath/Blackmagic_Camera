.class public final Lvl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad0;
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Landroid/util/CloseGuard;

.field public B:Lwx1;

.field public C:Lwl5;

.field public D:Z

.field public E:Ltx1;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public volatile K:Z

.field public volatile L:Ltx1;

.field public final M:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Lfx4;

.field public final i:Ldw5;

.field public final m:Z

.field public final w:Lyl5;

.field public volatile x:Lfx1;

.field public final y:Lul5;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lfx1;

    const-string v1, "x"

    const-class v2, Lvl5;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lfx4;Ldw5;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl5;->f:Lfx4;

    iput-object p2, p0, Lvl5;->i:Ldw5;

    iput-boolean p3, p0, Lvl5;->m:Z

    iget-object p3, p1, Lfx4;->E:Lnp7;

    iget-object p3, p3, Lnp7;->i:Ljava/lang/Object;

    check-cast p3, Lyl5;

    iput-object p3, p0, Lvl5;->w:Lyl5;

    iget-object p3, p1, Lfx4;->d:Lms4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lfx1;->a:Lex1;

    iput-object p3, p0, Lvl5;->x:Lfx1;

    new-instance p3, Lul5;

    invoke-direct {p3, p0}, Lul5;-><init>(Lvl5;)V

    iget p1, p1, Lfx4;->v:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, p1}, Ld47;->g(JLjava/util/concurrent/TimeUnit;)Ld47;

    iput-object p3, p0, Lvl5;->y:Lul5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lvl5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvl5;->J:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lvl5;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p2, Ldw5;->e:Ls35;

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lwl5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpv7;->a:Ljava/util/TimeZone;

    iget-object v0, p0, Lvl5;->C:Lwl5;

    if-nez v0, :cond_0

    iput-object p1, p0, Lvl5;->C:Lwl5;

    iget-object p1, p1, Lwl5;->K:Ljava/util/ArrayList;

    new-instance v0, Ltl5;

    iget-object v1, p0, Lvl5;->A:Landroid/util/CloseGuard;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ltl5;->a:Landroid/util/CloseGuard;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lpv7;->a:Ljava/util/TimeZone;

    iget-object v0, p0, Lvl5;->C:Lwl5;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lvl5;->l()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lvl5;->C:Lwl5;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lpv7;->c(Ljava/net/Socket;)V

    :cond_0
    iget-object v0, p0, Lvl5;->x:Lfx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Check failed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lvl5;->D:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lvl5;->y:Lul5;

    invoke-virtual {v0}, Loo;->j()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    :goto_2
    iget-object p0, p0, Lvl5;->x:Lfx1;

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lvl5;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvl5;->K:Z

    iget-object v0, p0, Lvl5;->L:Ltx1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltx1;->x:Ljava/lang/Object;

    check-cast v0, Lvx1;

    invoke-interface {v0}, Lvx1;->cancel()V

    :cond_1
    iget-object v0, p0, Lvl5;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj06;

    invoke-interface {v1}, Lj06;->cancel()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lvl5;->x:Lfx1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lvl5;

    iget-object v1, p0, Lvl5;->i:Ldw5;

    iget-boolean v2, p0, Lvl5;->m:Z

    iget-object p0, p0, Lvl5;->f:Lfx4;

    invoke-direct {v0, p0, v1, v2}, Lvl5;-><init>(Lfx4;Ldw5;Z)V

    return-object v0
.end method

.method public final d(Lfd0;)V
    .locals 3

    iget-object v0, p0, Lvl5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt85;->a:Lp9;

    sget-object v0, Lt85;->a:Lp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/CloseGuard;

    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    iput-object v0, p0, Lvl5;->A:Landroid/util/CloseGuard;

    iget-object v0, p0, Lvl5;->x:Lfx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvl5;->f:Lfx4;

    iget-object v0, v0, Lfx4;->a:Lto0;

    new-instance v1, Lsl5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lsl5;->m:Lvl5;

    iput-object p1, v1, Lsl5;->f:Lfd0;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p0, v1, Lsl5;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x6

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p1, p0}, Lto0;->x(Lto0;Lsl5;Lvl5;Lsl5;I)V

    return-void

    :cond_0
    const-string p0, "Already Executed"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lcy5;
    .locals 4

    iget-object v0, p0, Lvl5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvl5;->y:Lul5;

    invoke-virtual {v0}, Loo;->i()V

    sget-object v0, Lt85;->a:Lp9;

    sget-object v0, Lt85;->a:Lp9;

    const-string v2, "response.body().close()"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/CloseGuard;

    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    invoke-virtual {v0, v2}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    iput-object v0, p0, Lvl5;->A:Landroid/util/CloseGuard;

    iget-object v0, p0, Lvl5;->x:Lfx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    :try_start_0
    iget-object v2, p0, Lvl5;->f:Lfx4;

    iget-object v2, v2, Lfx4;->a:Lto0;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v2, Lto0;->w:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    invoke-virtual {p0}, Lvl5;->i()Lcy5;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, p0, Lvl5;->f:Lfx4;

    iget-object v3, v3, Lfx4;->a:Lto0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p0, v1, v0}, Lto0;->x(Lto0;Lsl5;Lvl5;Lsl5;I)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v3, p0, Lvl5;->f:Lfx4;

    iget-object v3, v3, Lfx4;->a:Lto0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p0, v1, v0}, Lto0;->x(Lto0;Lsl5;Lvl5;Lsl5;I)V

    throw v2

    :cond_0
    const-string p0, "Already Executed"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvl5;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lvl5;->L:Ltx1;

    if-eqz v2, :cond_0

    iget-object p1, v2, Ltx1;->x:Ljava/lang/Object;

    check-cast p1, Lvx1;

    invoke-interface {p1}, Lvx1;->cancel()V

    iget-object p1, v2, Ltx1;->m:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lvl5;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lvl5;->j(Ltx1;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lvl5;->E:Ltx1;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public final g()Lfx1;
    .locals 0

    iget-object p0, p0, Lvl5;->x:Lfx1;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lvl5;->m:Z

    return p0
.end method

.method public final i()Lcy5;
    .locals 22

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lvl5;->f:Lfx4;

    iget-object v0, v0, Lfx4;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Lbd0;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lbd0;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbd0;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lbd0;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbd0;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lbd0;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbd0;->c:Lbd0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lvl5;->m:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lvl5;->f:Lfx4;

    iget-object v0, v0, Lfx4;->c:Ljava/util/List;

    invoke-static {v0, v2}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    sget-object v0, Lbd0;->b:Lbd0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lzl5;

    iget-object v5, v1, Lvl5;->i:Ldw5;

    iget-object v3, v1, Lvl5;->f:Lfx4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lfx4;->w:I

    iget v7, v3, Lfx4;->x:I

    iget v8, v3, Lfx4;->y:I

    iget-object v9, v3, Lfx4;->g:Lr8;

    iget-object v10, v3, Lfx4;->t:Lgj0;

    iget-object v11, v3, Lfx4;->E:Lnp7;

    iget-object v12, v3, Lfx4;->j:Lgc;

    iget-object v13, v3, Lfx4;->k:Lzl1;

    iget-object v14, v3, Lfx4;->s:Ljavax/net/ssl/HostnameVerifier;

    iget-object v15, v3, Lfx4;->m:Lr8;

    iget-object v4, v3, Lfx4;->l:Ljava/net/ProxySelector;

    move-object/from16 v16, v0

    iget-boolean v0, v3, Lfx4;->e:Z

    move/from16 v17, v0

    iget-object v0, v3, Lfx4;->n:Ljavax/net/SocketFactory;

    move-object/from16 v18, v0

    iget-object v0, v3, Lfx4;->o:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v19, v0

    iget-object v0, v3, Lfx4;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v3, v3, Lfx4;->u:Lb80;

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v21}, Lzl5;-><init>(Lvl5;Ljava/util/ArrayList;ILtx1;Ldw5;IIILr8;Lgj0;Lnp7;Lm21;Lcm1;Ljavax/net/ssl/HostnameVerifier;Lr8;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lb80;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lvl5;->i:Ldw5;

    invoke-virtual {v0, v4}, Lzl5;->b(Ldw5;)Lcy5;

    move-result-object v0

    iget-boolean v4, v1, Lvl5;->K:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lvl5;->k(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lnv7;->c(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Lvl5;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Lvl5;->k(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v0
.end method

.method public final j(Ltx1;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvl5;->L:Ltx1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lvl5;->F:Z

    if-nez v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-boolean v1, p0, Lvl5;->G:Z

    if-nez v1, :cond_4

    :cond_2
    if-eqz p5, :cond_3

    iget-boolean v1, p0, Lvl5;->H:Z

    if-nez v1, :cond_4

    :cond_3
    if-eqz p4, :cond_b

    iget-boolean v1, p0, Lvl5;->I:Z

    if-eqz v1, :cond_b

    :cond_4
    if-eqz p2, :cond_5

    iput-boolean v0, p0, Lvl5;->F:Z

    :cond_5
    if-eqz p3, :cond_6

    iput-boolean v0, p0, Lvl5;->G:Z

    :cond_6
    if-eqz p5, :cond_7

    iput-boolean v0, p0, Lvl5;->H:Z

    :cond_7
    if-eqz p4, :cond_8

    iput-boolean v0, p0, Lvl5;->I:Z

    :cond_8
    iget-boolean p2, p0, Lvl5;->F:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lvl5;->G:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lvl5;->H:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lvl5;->I:Z

    if-nez p2, :cond_9

    move p2, p1

    goto :goto_1

    :cond_9
    move p2, v0

    :goto_1
    if-eqz p2, :cond_a

    iget-boolean p3, p0, Lvl5;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_a

    move v0, p1

    :cond_a
    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_b
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_c

    const/4 p3, 0x0

    iput-object p3, p0, Lvl5;->L:Ltx1;

    iget-object p3, p0, Lvl5;->C:Lwl5;

    if-eqz p3, :cond_c

    monitor-enter p3

    :try_start_1
    iget p4, p3, Lwl5;->H:I

    add-int/2addr p4, p1

    iput p4, p3, Lwl5;->H:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    invoke-virtual {p0, p6}, Lvl5;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_5
    return-object p6
.end method

.method public final k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvl5;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lvl5;->J:Z

    iget-boolean v0, p0, Lvl5;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvl5;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvl5;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvl5;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lvl5;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final l()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lvl5;->C:Lwl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpv7;->a:Ljava/util/TimeZone;

    iget-object v1, v0, Lwl5;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    const/4 v2, 0x0

    if-eq v3, v5, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v2, p0, Lvl5;->C:Lwl5;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lwl5;->L:J

    iget-object p0, p0, Lvl5;->w:Lyl5;

    iget-object v1, p0, Lyl5;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v3, Lpv7;->a:Ljava/util/TimeZone;

    iget-boolean v3, v0, Lwl5;->E:Z

    if-nez v3, :cond_2

    iget-object v0, p0, Lyl5;->b:Lvx6;

    iget-object p0, p0, Lyl5;->c:Lxl5;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, p0, v3, v4}, Lvx6;->c(Lrx6;J)V

    return-object v2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lwl5;->E:Z

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lyl5;->b:Lvx6;

    iget-object v1, p0, Lvx6;->a:Lwx6;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lvx6;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvx6;->a:Lwx6;

    invoke-virtual {v2, p0}, Lwx6;->c(Lvx6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1

    throw p0

    :cond_4
    :goto_4
    iget-object p0, v0, Lwl5;->y:Ljava/net/Socket;

    return-object p0

    :cond_5
    return-object v2

    :cond_6
    const-string p0, "Check failed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2
.end method

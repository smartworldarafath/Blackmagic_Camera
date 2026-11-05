.class public final Lqv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh22;


# static fields
.field public static final O:Llh1;


# instance fields
.field public A:Lfj2;

.field public B:Lfj2;

.field public C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public D:Lrv1;

.field public E:Z

.field public F:Z

.field public G:Lkx5;

.field public H:Lcom/bumptech/glide/load/DataSource;

.field public I:Z

.field public J:Lcom/bumptech/glide/load/engine/GlideException;

.field public K:Z

.field public L:Lsv1;

.field public M:Lcom/bumptech/glide/load/engine/a;

.field public volatile N:Z

.field public f:Lpv1;

.field public i:Lcq6;

.field public m:Lcom/bumptech/glide/load/engine/b;

.field public w:Lat;

.field public x:Llh1;

.field public y:Lcom/bumptech/glide/load/engine/b;

.field public z:Lfj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llh1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llh1;-><init>(I)V

    sput-object v0, Lqv1;->O:Llh1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqv1;->i:Lcq6;

    invoke-virtual {v0}, Lcq6;->a()V

    iget-object v0, p0, Lqv1;->f:Lpv1;

    iget-object v0, v0, Lpv1;->f:Ljava/util/ArrayList;

    new-instance v1, Lov1;

    invoke-direct {v1, p1, p2}, Lov1;-><init>(Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lqv1;->I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lqv1;->d(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/engine/c;-><init>(Lqv1;Lcom/bumptech/glide/request/a;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lqv1;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lqv1;->d(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/engine/c;-><init>(Lqv1;Lcom/bumptech/glide/request/a;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lqv1;->N:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p2, p1}, Ll15;->l(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final b()Lcq6;
    .locals 0

    iget-object p0, p0, Lqv1;->i:Lcq6;

    return-object p0
.end method

.method public final c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqv1;->i:Lcq6;

    invoke-virtual {v0}, Lcq6;->a()V

    invoke-virtual {p0}, Lqv1;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Ll15;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Lqv1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, Ll15;->l(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lqv1;->L:Lsv1;

    invoke-virtual {p0}, Lqv1;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsv1;->d()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lqv1;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Ll15;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Lqv1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqv1;->L:Lsv1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsv1;->b()V
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

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lqv1;->K:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lqv1;->I:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lqv1;->N:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqv1;->D:Lrv1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqv1;->f:Lpv1;

    iget-object v0, v0, Lpv1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqv1;->D:Lrv1;

    iput-object v0, p0, Lqv1;->L:Lsv1;

    iput-object v0, p0, Lqv1;->G:Lkx5;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqv1;->K:Z

    iput-boolean v1, p0, Lqv1;->N:Z

    iput-boolean v1, p0, Lqv1;->I:Z

    iget-object v1, p0, Lqv1;->M:Lcom/bumptech/glide/load/engine/a;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/a;->z:Lr80;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, Lr80;->a:Z

    invoke-virtual {v2}, Lr80;->b()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/a;->k()V

    :cond_0
    iput-object v0, p0, Lqv1;->M:Lcom/bumptech/glide/load/engine/a;

    iput-object v0, p0, Lqv1;->J:Lcom/bumptech/glide/load/engine/GlideException;

    iput-object v0, p0, Lqv1;->H:Lcom/bumptech/glide/load/DataSource;

    iget-object v0, p0, Lqv1;->w:Lat;

    invoke-virtual {v0, p0}, Lat;->e(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Lcom/bumptech/glide/request/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqv1;->i:Lcq6;

    invoke-virtual {v0}, Lcq6;->a()V

    iget-object v0, p0, Lqv1;->f:Lpv1;

    iget-object v0, v0, Lpv1;->f:Ljava/util/ArrayList;

    new-instance v1, Lov1;

    sget-object v2, Lv53;->e:Lfy1;

    invoke-direct {v1, p1, v2}, Lov1;-><init>(Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqv1;->f:Lpv1;

    iget-object p1, p1, Lpv1;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lqv1;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lqv1;->N:Z

    iget-object v0, p0, Lqv1;->M:Lcom/bumptech/glide/load/engine/a;

    iput-boolean p1, v0, Lcom/bumptech/glide/load/engine/a;->Y:Z

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/a;->W:Lv51;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lv51;->cancel()V

    :cond_1
    iget-object p1, p0, Lqv1;->y:Lcom/bumptech/glide/load/engine/b;

    iget-object v0, p0, Lqv1;->D:Lrv1;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/b;->a:Lb61;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lb61;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq p0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    monitor-exit p1

    :goto_1
    iget-boolean p1, p0, Lqv1;->I:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lqv1;->K:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    iget-object p1, p0, Lqv1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lqv1;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

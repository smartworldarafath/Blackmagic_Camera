.class public final Lcom/bumptech/glide/load/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu51;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lh22;


# static fields
.field public static final a0:Lv05;


# instance fields
.field public A:Lcj2;

.field public B:Ldf3;

.field public C:Lcom/bumptech/glide/Priority;

.field public D:Lrv1;

.field public E:I

.field public F:I

.field public G:Lnk1;

.field public H:Lx05;

.field public I:Lqv1;

.field public J:I

.field public K:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public L:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public M:J

.field public N:Ljava/lang/Object;

.field public O:Lgj2;

.field public P:Ljava/util/function/Supplier;

.field public Q:Ljava/lang/Thread;

.field public R:Ldf3;

.field public S:Ldf3;

.field public T:Ljava/lang/Object;

.field public U:Lcom/bumptech/glide/load/DataSource;

.field public V:Lt51;

.field public volatile W:Lv51;

.field public volatile X:Z

.field public volatile Y:Z

.field public Z:Z

.field public f:Li71;

.field public i:Ljava/util/ArrayList;

.field public m:Lcq6;

.field public w:Lmv1;

.field public x:Lat;

.field public y:Lat;

.field public z:Lr80;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv05;

    const/4 v1, 0x0

    sget-object v2, Lv05;->e:Lef2;

    const-string v3, "glide_thread_priority_override"

    invoke-direct {v0, v3, v1, v2}, Lv05;-><init>(Ljava/lang/String;Ljava/lang/Object;Lu05;)V

    sput-object v0, Lcom/bumptech/glide/load/engine/a;->a0:Lv05;

    return-void
.end method


# virtual methods
.method public final a(Ldf3;Ljava/lang/Exception;Lt51;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2

    invoke-interface {p3}, Lt51;->a()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lt51;->b()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, Lcom/bumptech/glide/load/engine/GlideException;->i:Ldf3;

    iput-object p4, v0, Lcom/bumptech/glide/load/engine/GlideException;->m:Lcom/bumptech/glide/load/DataSource;

    iput-object p2, v0, Lcom/bumptech/glide/load/engine/GlideException;->w:Ljava/lang/Class;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/a;->Q:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->i:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->L:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->I:Lqv1;

    iget-boolean p2, p1, Lqv1;->F:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lqv1;->B:Lfj2;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lqv1;->A:Lfj2;

    :goto_0
    invoke-virtual {p1, p0}, Lfj2;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->m()V

    return-void
.end method

.method public final b()Lcq6;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a;->m:Lcq6;

    return-object p0
.end method

.method public final c(Ldf3;Ljava/lang/Object;Lt51;Lcom/bumptech/glide/load/DataSource;Ldf3;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->R:Ldf3;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/a;->T:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/a;->V:Lt51;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/a;->U:Lcom/bumptech/glide/load/DataSource;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/a;->S:Ldf3;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/a;->f:Li71;

    invoke-virtual {p2}, Li71;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/a;->Z:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/a;->Q:Ljava/lang/Thread;

    if-eq p1, p2, :cond_2

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->m:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->L:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->I:Lqv1;

    iget-boolean p2, p1, Lqv1;->F:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lqv1;->B:Lfj2;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lqv1;->A:Lfj2;

    :goto_0
    invoke-virtual {p1, p0}, Lfj2;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->f()V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/bumptech/glide/load/engine/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->C:Lcom/bumptech/glide/Priority;

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/a;->C:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/bumptech/glide/load/engine/a;->J:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/a;->J:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method public final d(Lt51;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lkx5;
    .locals 5

    const-string v0, "Decoded result "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lt51;->a()V

    return-object v1

    :cond_0
    :try_start_0
    sget v2, Lz04;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->e(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lkx5;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v2, v3, p3, v1}, Lcom/bumptech/glide/load/engine/a;->i(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lt51;->a()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lt51;->a()V

    throw p0
.end method

.method public final e(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lkx5;
    .locals 8

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->f:Li71;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Li71;->c(Ljava/lang/Class;)Liz3;

    move-result-object v2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->H:Lx05;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->w:Lcom/bumptech/glide/load/DataSource;

    if-eq p2, v3, :cond_1

    iget-boolean v0, v0, Li71;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-object v3, Lrm1;->i:Lv05;

    invoke-virtual {v1, v3}, Lx05;->c(Lv05;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_3
    new-instance v1, Lx05;

    invoke-direct {v1}, Lx05;-><init>()V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/a;->H:Lx05;

    iget-object v4, v4, Lx05;->b:Ltc0;

    iget-object v5, v1, Lx05;->b:Ltc0;

    invoke-virtual {v5, v4}, Ltc0;->i(Lln;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ltc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->A:Lcj2;

    invoke-virtual {v0}, Lcj2;->a()Lwp5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwp5;->g(Ljava/lang/Object;)Lz51;

    move-result-object v5

    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/a;->E:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/a;->F:I

    new-instance v6, Li13;

    const/16 p1, 0x17

    invoke-direct {v6, p1}, Li13;-><init>(I)V

    iput-object p0, v6, Li13;->m:Ljava/lang/Object;

    iput-object p2, v6, Li13;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual/range {v2 .. v7}, Liz3;->a(IILz51;Li13;Lx05;)Lkx5;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Lz51;->a()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v5}, Lz51;->a()V

    throw p0
.end method

.method public final f()V
    .locals 12

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/a;->M:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/a;->T:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", cache key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/a;->R:Ldf3;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", fetcher: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/a;->V:Lt51;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/bumptech/glide/load/engine/a;->i(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->O:Lgj2;

    const-class v2, Lxi2;

    iget-object v0, v0, Lgj2;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->P:Ljava/util/function/Supplier;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->P:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->P:Ljava/util/function/Supplier;

    const-string v3, "DecodeJob"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DecodeJob"

    const-string v3, "Failed to set thread priority; using default priority for any subsequent jobs."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->V:Lt51;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->T:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->U:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v0, v1, v3}, Lcom/bumptech/glide/load/engine/a;->d(Lt51;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lkx5;

    move-result-object v0
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->S:Ldf3;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->U:Lcom/bumptech/glide/load/DataSource;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/GlideException;->i:Ldf3;

    iput-object v3, v0, Lcom/bumptech/glide/load/engine/GlideException;->m:Lcom/bumptech/glide/load/DataSource;

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/GlideException;->w:Ljava/lang/Class;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->U:Lcom/bumptech/glide/load/DataSource;

    instance-of v3, v0, Lp03;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lp03;

    invoke-interface {v3}, Lp03;->initialize()V

    :cond_2
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->y:Lat;

    iget-object v3, v3, Lat;->w:Ljava/lang/Object;

    check-cast v3, Ly04;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    sget-object v2, Ly04;->x:Lat;

    invoke-virtual {v2}, Lat;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly04;

    iput-boolean v4, v2, Ly04;->w:Z

    iput-boolean v5, v2, Ly04;->m:Z

    iput-object v0, v2, Ly04;->i:Lkx5;

    move-object v0, v2

    :cond_3
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->O:Lgj2;

    const-class v6, Lxi2;

    iget-object v3, v3, Lgj2;->a:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->l()V

    :cond_4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->o()V

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->I:Lqv1;

    monitor-enter v3

    :try_start_2
    iput-object v0, v3, Lqv1;->G:Lkx5;

    iput-object v1, v3, Lqv1;->H:Lcom/bumptech/glide/load/DataSource;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-enter v3

    :try_start_3
    iget-object v0, v3, Lqv1;->i:Lcq6;

    invoke-virtual {v0}, Lcq6;->a()V

    iget-boolean v0, v3, Lqv1;->N:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Lqv1;->G:Lkx5;

    invoke-interface {v0}, Lkx5;->a()V

    invoke-virtual {v3}, Lqv1;->f()V

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_5
    iget-object v0, v3, Lqv1;->f:Lpv1;

    iget-object v0, v0, Lpv1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v3, Lqv1;->I:Z

    if-nez v0, :cond_b

    iget-object v0, v3, Lqv1;->x:Llh1;

    iget-object v7, v3, Lqv1;->G:Lkx5;

    iget-boolean v8, v3, Lqv1;->E:Z

    iget-object v10, v3, Lqv1;->D:Lrv1;

    iget-object v11, v3, Lqv1;->m:Lcom/bumptech/glide/load/engine/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lsv1;

    const/4 v9, 0x1

    invoke-direct/range {v6 .. v11}, Lsv1;-><init>(Lkx5;ZZLdf3;Lcom/bumptech/glide/load/engine/b;)V

    iput-object v6, v3, Lqv1;->L:Lsv1;

    iput-boolean v5, v3, Lqv1;->I:Z

    iget-object v0, v3, Lqv1;->f:Lpv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lpv1;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, Lqv1;->d(I)V

    iget-object v0, v3, Lqv1;->D:Lrv1;

    iget-object v6, v3, Lqv1;->L:Lsv1;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v7, v3, Lqv1;->y:Lcom/bumptech/glide/load/engine/b;

    invoke-virtual {v7, v3, v0, v6}, Lcom/bumptech/glide/load/engine/b;->e(Lqv1;Lrv1;Lsv1;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov1;

    iget-object v6, v1, Lov1;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/bumptech/glide/load/engine/c;

    iget-object v1, v1, Lov1;->a:Lcom/bumptech/glide/request/a;

    invoke-direct {v7, v3, v1, v5}, Lcom/bumptech/glide/load/engine/c;-><init>(Lqv1;Lcom/bumptech/glide/request/a;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lqv1;->c()V

    :goto_3
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->x:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->K:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    :try_start_4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->y:Lat;

    iget-object v0, v1, Lat;->w:Ljava/lang/Object;

    check-cast v0, Ly04;

    if-eqz v0, :cond_7

    move v4, v5

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->w:Lmv1;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->H:Lx05;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v0}, Lmv1;->a()Lmk1;

    move-result-object v0

    iget-object v4, v1, Lat;->i:Ljava/lang/Object;

    check-cast v4, Ldf3;

    new-instance v6, Lat;

    iget-object v7, v1, Lat;->m:Ljava/lang/Object;

    check-cast v7, Lrx5;

    iget-object v8, v1, Lat;->w:Ljava/lang/Object;

    check-cast v8, Ly04;

    const/4 v9, 0x5

    invoke-direct {v6, v9, v7, v8, v3}, Lat;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4, v6}, Lmk1;->f(Ldf3;Lat;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v1, Lat;->w:Ljava/lang/Object;

    check-cast v0, Ly04;

    invoke-virtual {v0}, Ly04;->d()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Lat;->w:Ljava/lang/Object;

    check-cast v0, Ly04;

    invoke-virtual {v0}, Ly04;->d()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ly04;->d()V

    :cond_9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->z:Lr80;

    monitor-enter v1

    :try_start_7
    iput-boolean v5, v1, Lr80;->b:Z

    invoke-virtual {v1}, Lr80;->b()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v1

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->k()V

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ly04;->d()V

    :cond_a
    throw p0

    :cond_b
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already have resource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received a resource without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p0

    :cond_d
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->m()V

    :cond_e
    :goto_7
    return-void
.end method

.method public final g()Lv51;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->f:Li71;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->K:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "Unrecognized stage: "

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a;->K:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-static {p0, v0}, Lf72;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v1, Lzm6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lzm6;->f:Li71;

    iput-object p0, v1, Lzm6;->i:Lcom/bumptech/glide/load/engine/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_2
    new-instance v1, Lp51;

    invoke-virtual {v0}, Li71;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lp51;-><init>(Ljava/util/List;Li71;Lu51;)V

    return-object v1

    :cond_3
    new-instance v1, Lmx5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lmx5;->w:I

    iput-object v0, v1, Lmx5;->i:Li71;

    iput-object p0, v1, Lmx5;->f:Lcom/bumptech/glide/load/engine/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public final h(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Unrecognized stage: "

    invoke-static {p1, p0}, Lms4;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->y:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->w:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->G:Lnk1;

    iget p1, p1, Lnk1;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v1, v2

    :pswitch_1
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->m:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eqz v1, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/a;->h(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->G:Lnk1;

    iget p1, p1, Lnk1;->a:I

    packed-switch p1, :pswitch_data_1

    :pswitch_2
    move v1, v2

    :pswitch_3
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->i:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eqz v1, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/a;->h(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, " in "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lz04;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a;->D:Lrv1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p0, ", "

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecodeJob"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->O:Lgj2;

    const-class v1, Lxi2;

    iget-object v0, v0, Lgj2;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->l()V

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->o()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/a;->i:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->I:Lqv1;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lqv1;->J:Lcom/bumptech/glide/load/engine/GlideException;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lqv1;->i:Lcq6;

    invoke-virtual {v0}, Lcq6;->a()V

    iget-boolean v0, v1, Lqv1;->N:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lqv1;->f()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lqv1;->f:Lpv1;

    iget-object v0, v0, Lpv1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lqv1;->K:Z

    if-nez v0, :cond_4

    iput-boolean v2, v1, Lqv1;->K:Z

    iget-object v0, v1, Lqv1;->D:Lrv1;

    iget-object v3, v1, Lqv1;->f:Lpv1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lpv1;->f:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lqv1;->d(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, Lqv1;->y:Lcom/bumptech/glide/load/engine/b;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v5}, Lcom/bumptech/glide/load/engine/b;->e(Lqv1;Lrv1;Lsv1;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov1;

    iget-object v4, v3, Lov1;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/bumptech/glide/load/engine/c;

    iget-object v3, v3, Lov1;->a:Lcom/bumptech/glide/request/a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, Lcom/bumptech/glide/load/engine/c;-><init>(Lqv1;Lcom/bumptech/glide/request/a;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lqv1;->c()V

    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->z:Lr80;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lr80;->c:Z

    invoke-virtual {v0}, Lr80;->b()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->k()V

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->z:Lr80;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lr80;->b:Z

    iput-boolean v1, v0, Lr80;->a:Z

    iput-boolean v1, v0, Lr80;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->y:Lat;

    const/4 v2, 0x0

    iput-object v2, v0, Lat;->i:Ljava/lang/Object;

    iput-object v2, v0, Lat;->m:Ljava/lang/Object;

    iput-object v2, v0, Lat;->w:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->f:Li71;

    iput-object v2, v0, Li71;->c:Lcj2;

    iput-object v2, v0, Li71;->d:Ljava/lang/Object;

    iput-object v2, v0, Li71;->n:Ldf3;

    iput-object v2, v0, Li71;->g:Ljava/lang/Class;

    iput-object v2, v0, Li71;->k:Ljava/lang/Class;

    iput-object v2, v0, Li71;->i:Lx05;

    iput-object v2, v0, Li71;->o:Lcom/bumptech/glide/Priority;

    iput-object v2, v0, Li71;->j:Ltc0;

    iput-object v2, v0, Li71;->p:Lnk1;

    iget-object v3, v0, Li71;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Li71;->l:Z

    iget-object v3, v0, Li71;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Li71;->m:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->X:Z

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->A:Lcj2;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->B:Ldf3;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->H:Lx05;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->C:Lcom/bumptech/glide/Priority;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->D:Lrv1;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->I:Lqv1;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->K:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->W:Lv51;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->Q:Ljava/lang/Thread;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->R:Ldf3;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->T:Ljava/lang/Object;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->U:Lcom/bumptech/glide/load/DataSource;

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->V:Lt51;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/bumptech/glide/load/engine/a;->M:J

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->Y:Z

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/a;->N:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->x:Lat;

    invoke-virtual {v0, p0}, Lat;->e(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->O:Lgj2;

    const-class v1, Lxi2;

    iget-object v0, v0, Lgj2;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->P:Ljava/util/function/Supplier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/a;->P:Ljava/util/function/Supplier;

    const/4 p0, 0x2

    const-string v1, "DecodeJob"

    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to set thread priority; using default priority for any subsequent jobs."

    invoke-static {v1, p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    const-string p0, "OverrideGlideThreadPriority experiment is not enabled."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->Q:Ljava/lang/Thread;

    sget v0, Lz04;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/a;->M:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->Y:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->W:Lv51;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->W:Lv51;

    invoke-interface {v0}, Lv51;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->K:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/a;->h(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/a;->K:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->g()Lv51;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/a;->W:Lv51;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->K:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->w:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->i:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->L:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->I:Lqv1;

    iget-boolean v1, v0, Lqv1;->F:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lqv1;->B:Lfj2;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lqv1;->A:Lfj2;

    :goto_0
    invoke-virtual {v0, p0}, Lfj2;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->K:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->y:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->Y:Z

    if-eqz v1, :cond_4

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->j()V

    :cond_4
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->L:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->f()V

    return-void

    :cond_0
    const-string v0, "Unrecognized run reason: "

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a;->L:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-static {p0, v0}, Lf72;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->m()V

    return-void

    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->f:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/a;->h(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->K:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->g()Lv51;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a;->W:Lv51;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->m()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->m:Lcq6;

    invoke-virtual {v0}, Lcq6;->a()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/a;->X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    const-string v0, "Already notified"

    invoke-static {v0, p0}, Lf72;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->X:Z

    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/a;->V:Lt51;

    :try_start_0
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/a;->Y:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->j()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lt51;->a()V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->n()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lt51;->a()V

    :cond_1
    return-void

    :goto_0
    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/a;->Y:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a;->K:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->K:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->x:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a;->j()V

    :cond_3
    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/a;->Y:Z

    if-nez p0, :cond_4

    throw v3

    :cond_4
    throw v3

    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lt51;->a()V

    :cond_5
    throw p0
.end method

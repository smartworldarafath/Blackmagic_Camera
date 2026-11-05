.class public final Lif2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lif2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvu3;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lif2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lif2;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lif2;->f:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lif2;->m:Ljava/lang/Object;

    check-cast v0, Ly28;

    iget-object v1, v0, Ly28;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ly28;->w:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/OnFailureListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lif2;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lkw4;->j(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lif2;->m:Ljava/lang/Object;

    check-cast v0, Ly28;

    iget-object v2, v0, Ly28;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Ly28;->w:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/OnCompleteListener;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lif2;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, p0}, Lcom/google/android/gms/tasks/OnCompleteListener;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_1
    iget-object v0, p0, Lif2;->i:Ljava/lang/Object;

    check-cast v0, Loz0;

    iget-object p0, p0, Lif2;->m:Ljava/lang/Object;

    check-cast p0, Lbw7;

    iget-object v2, p0, Lbw7;->y:Lyj2;

    iget-object v3, p0, Lbw7;->f:Lcom/google/android/gms/common/internal/a;

    iget-object v2, v2, Lyj2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lbw7;->i:Lsi;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzv7;

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    iget v4, v0, Loz0;->i:I

    const/4 v5, 0x0

    if-nez v4, :cond_5

    iput-boolean v1, p0, Lbw7;->x:Z

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->s()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->s()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v3, Lcom/google/android/gms/common/internal/a;->x:Ljava/util/Set;

    goto :goto_4

    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_4
    invoke-virtual {v3, v5, p0}, Lcom/google/android/gms/common/internal/a;->h(Lqv2;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    const-string v0, "GoogleApiManager"

    const-string v1, "Failed to get service from broker. "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "Failed to get service from broker."

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/internal/a;->d(Ljava/lang/String;)V

    new-instance p0, Loz0;

    const/16 v0, 0xa

    invoke-direct {p0, v0, v5, v5}, Loz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v5}, Lzv7;->o(Loz0;Ljava/lang/RuntimeException;)V

    goto :goto_5

    :cond_4
    iget-boolean v0, p0, Lbw7;->x:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbw7;->m:Lqv2;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lbw7;->w:Ljava/util/Set;

    invoke-virtual {v3, v0, p0}, Lcom/google/android/gms/common/internal/a;->h(Lqv2;Ljava/util/Set;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v0, v5}, Lzv7;->o(Loz0;Ljava/lang/RuntimeException;)V

    :cond_6
    :goto_5
    return-void

    :pswitch_2
    const/4 v0, 0x0

    :cond_7
    :try_start_3
    iget-object v2, p0, Lif2;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v2

    :try_start_4
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v2}, Ls11;->v(Lm31;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v2, p0, Lif2;->m:Ljava/lang/Object;

    check-cast v2, Lvu3;

    invoke-virtual {v2}, Lvu3;->L()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    iput-object v2, p0, Lif2;->i:Ljava/lang/Object;

    add-int/2addr v0, v1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_7

    iget-object v2, p0, Lif2;->m:Ljava/lang/Object;

    check-cast v2, Lvu3;

    iget-object v3, v2, Lvu3;->i:Lo31;

    invoke-static {v3, v2}, Lty7;->f0(Lo31;Lm31;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lif2;->m:Ljava/lang/Object;

    check-cast v0, Lvu3;

    iget-object v1, v0, Lvu3;->i:Lo31;

    invoke-static {v1, v0, p0}, Lty7;->e0(Lo31;Lm31;Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_7
    return-void

    :catchall_3
    move-exception v0

    iget-object p0, p0, Lif2;->m:Ljava/lang/Object;

    check-cast p0, Lvu3;

    iget-object v1, p0, Lvu3;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    sget-object v2, Lvu3;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v1

    throw v0

    :catchall_4
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_3
    iget-object v0, p0, Lif2;->m:Ljava/lang/Object;

    check-cast v0, Lhf2;

    iget-object p0, p0, Lif2;->i:Ljava/lang/Object;

    check-cast p0, Luw3;

    instance-of v1, p0, Lcom/google/common/util/concurrent/b;

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Lcom/google/common/util/concurrent/b;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/b;->o()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v0, v1}, Lhf2;->B(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_9
    :try_start_6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v2, "Future was expected to be done: %s"

    invoke-static {v1, v2, p0}, Lg05;->A(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lkw4;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-interface {v0, p0}, Lhf2;->onSuccess(Ljava/lang/Object;)V

    goto :goto_8

    :catchall_5
    move-exception p0

    invoke-interface {v0, p0}, Lhf2;->B(Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lhf2;->B(Ljava/lang/Throwable;)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lif2;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lwi2;->x0(Lif2;)Lat;

    move-result-object v0

    iget-object p0, p0, Lif2;->m:Ljava/lang/Object;

    check-cast p0, Lhf2;

    new-instance v1, Lxj1;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxj1;-><init>(IZ)V

    iget-object v2, v0, Lat;->w:Ljava/lang/Object;

    check-cast v2, Lxj1;

    iput-object v1, v2, Lxj1;->m:Ljava/lang/Object;

    iput-object v1, v0, Lat;->w:Ljava/lang/Object;

    iput-object p0, v1, Lxj1;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Lat;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

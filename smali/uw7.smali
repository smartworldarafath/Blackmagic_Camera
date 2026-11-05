.class public final Luw7;
.super Liw7;
.source "SourceFile"


# instance fields
.field public b:La03;

.field public c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public d:Lgc;


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Luw7;->d:Lgc;

    iget-object p0, p0, Luw7;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->m:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Luw7;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Loc7;Z)V
    .locals 2

    iget-object p0, p0, Luw7;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Loc7;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Loc7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Loc7;-><init>(I)V

    iput-object p0, v0, Loc7;->i:Ljava/lang/Object;

    iput-object p1, v0, Loc7;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final d(Lzv7;)V
    .locals 2

    iget-object v0, p0, Luw7;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    :try_start_0
    iget-object v1, p0, Luw7;->b:La03;

    iget-object p1, p1, Lzv7;->d:Lcom/google/android/gms/common/internal/a;

    iget-object v1, v1, La03;->d:Ljava/lang/Object;

    check-cast v1, La03;

    iget-object v1, v1, La03;->c:Ljava/lang/Object;

    check-cast v1, Ljq5;

    invoke-interface {v1, p1, v0}, Ljq5;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lvw7;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Luw7;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final f(Lzv7;)[Lw22;
    .locals 0

    iget-object p0, p0, Luw7;->b:La03;

    iget-object p0, p0, La03;->c:Ljava/lang/Object;

    check-cast p0, [Lw22;

    return-object p0
.end method

.method public final g(Lzv7;)Z
    .locals 0

    iget-object p0, p0, Luw7;->b:La03;

    iget-boolean p0, p0, La03;->a:Z

    return p0
.end method

.method public final h(Lzv7;)I
    .locals 0

    iget-object p0, p0, Luw7;->b:La03;

    iget p0, p0, La03;->b:I

    return p0
.end method

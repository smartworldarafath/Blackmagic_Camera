.class public final Lby7;
.super Ltj2;
.source "SourceFile"


# instance fields
.field public l:Llg5;


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    const-string v0, "capability must not be null"

    invoke-static {p1, v0}, Lfw4;->T(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lby7;->l:Llg5;

    new-instance v1, Ls48;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Ls48;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "GoogleApiClient must not be null"

    iget-object p0, p0, Ltj2;->i:Ldw7;

    invoke-static {p0, p1}, Lkw4;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    iget-object v2, p0, Ldw7;->a:Ltj2;

    iget-object v3, v2, Ltj2;->g:Landroid/os/Looper;

    new-instance v4, Lry;

    invoke-direct {v4, v3, p1}, Lax7;-><init>(Landroid/os/Looper;I)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p0, "Api must not be null"

    sget-object v3, Lqr7;->a:Log6;

    invoke-static {v3, p0}, Lkw4;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-boolean p0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lye;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    iget-object p0, v2, Ltj2;->k:Lyj2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Low7;

    invoke-direct {v0, p1}, Lvw7;-><init>(I)V

    iput-object v1, v0, Low7;->b:Ls48;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Lyj2;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljw7;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v3, v0, p1, v2}, Ljw7;-><init>(Lvw7;ILtj2;)V

    iget-object p0, p0, Lyj2;->G:Lax7;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance p1, Ldx7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Ldx7;->a:Ls48;

    iput-object p0, p1, Ldx7;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lz65;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

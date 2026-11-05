.class public abstract Ltj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lxz5;

.field public final d:Log6;

.field public final e:Lji;

.field public final f:Lsi;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Ldw7;

.field public final j:Lgc;

.field public final k:Lyj2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Log6;Lji;Lsj2;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lkw4;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Lkw4;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Lkw4;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lkw4;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltj2;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltj2;->b:Ljava/lang/String;

    new-instance v2, Lxz5;

    invoke-virtual {p1}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lxz5;-><init>(IZ)V

    iput-object p1, v2, Lxz5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Ltj2;->c:Lxz5;

    iput-object p3, p0, Ltj2;->d:Log6;

    iput-object p4, p0, Ltj2;->e:Lji;

    iget-object p1, p5, Lsj2;->b:Landroid/os/Looper;

    iput-object p1, p0, Ltj2;->g:Landroid/os/Looper;

    new-instance p1, Lsi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Lsi;->b:Log6;

    iput-object p4, p1, Lsi;->c:Lji;

    iput-object v1, p1, Lsi;->d:Ljava/lang/String;

    filled-new-array {p3, p4, v1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p3

    iput p3, p1, Lsi;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Ltj2;->f:Lsi;

    new-instance p3, Ldw7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Ldw7;->a:Ltj2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Ltj2;->i:Ldw7;

    invoke-static {v0}, Lyj2;->d(Landroid/content/Context;)Lyj2;

    move-result-object p3

    iput-object p3, p0, Ltj2;->k:Lyj2;

    iget-object p4, p3, Lyj2;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p4

    iput p4, p0, Ltj2;->h:I

    iget-object p4, p5, Lsj2;->a:Lgc;

    iput-object p4, p0, Ltj2;->j:Lgc;

    if-eqz p2, :cond_0

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_0

    invoke-static {p2, p3, p1}, Luv7;->i(Landroid/app/Activity;Lyj2;Lsi;)V

    :cond_0
    iget-object p1, p3, Lyj2;->G:Lax7;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lto0;
    .locals 4

    new-instance v0, Lto0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ldh6;->b:Ldh6;

    iput-object v1, v0, Lto0;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Lto0;->f:Ljava/lang/Object;

    check-cast v2, Lqn;

    if-nez v2, :cond_0

    new-instance v2, Lqn;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqn;-><init>(I)V

    iput-object v2, v0, Lto0;->f:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v1}, Lqn;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ltj2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lto0;->m:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lto0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lk25;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    iget-object v0, p1, Lk25;->i:Ljava/lang/Object;

    check-cast v0, Lrv;

    invoke-virtual {v0}, Lrv;->b()Lyw3;

    move-result-object v1

    const-string v2, "Listener has already been released."

    invoke-static {v1, v2}, Lkw4;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lk25;->m:Ljava/lang/Object;

    check-cast p1, Lk25;

    invoke-virtual {p1}, Lk25;->F0()Lyw3;

    move-result-object v1

    invoke-static {v1, v2}, Lkw4;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ltj2;->k:Lyj2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v0}, Lrv;->j()I

    move-result v3

    invoke-virtual {v1, v2, v3, p0}, Lyj2;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;ILtj2;)V

    new-instance v3, Lrw7;

    new-instance v4, Lkw7;

    invoke-direct {v4, v0, p1}, Lkw7;-><init>(Lrv;Lk25;)V

    invoke-direct {v3, v4, v2}, Lrw7;-><init>(Lkw7;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p1, v1, Lyj2;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljw7;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v0, v3, p1, p0}, Ljw7;-><init>(Lvw7;ILtj2;)V

    iget-object p0, v1, Lyj2;->G:Lax7;

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILa03;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Ltj2;->k:Lyj2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, La03;->b:I

    invoke-virtual {v1, v0, v2, p0}, Lyj2;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;ILtj2;)V

    new-instance v2, Luw7;

    invoke-direct {v2, p1}, Lvw7;-><init>(I)V

    iput-object v0, v2, Luw7;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, v2, Luw7;->b:La03;

    iget-object v3, p0, Ltj2;->j:Lgc;

    iput-object v3, v2, Luw7;->d:Lgc;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    iget-boolean p1, p2, La03;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, v1, Lyj2;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljw7;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v2, p1, p0}, Ljw7;-><init>(Lvw7;ILtj2;)V

    iget-object p0, v1, Lyj2;->G:Lax7;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

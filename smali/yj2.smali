.class public final Lyj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final I:Lcom/google/android/gms/common/api/Status;

.field public static final J:Lcom/google/android/gms/common/api/Status;

.field public static final K:Ljava/lang/Object;

.field public static L:Lyj2;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C:Ljava/util/concurrent/ConcurrentHashMap;

.field public D:Luv7;

.field public final E:Lqn;

.field public final F:Lqn;

.field public final G:Lax7;

.field public volatile H:Z

.field public f:J

.field public i:Z

.field public m:Lzx6;

.field public w:Lbx7;

.field public final x:Landroid/content/Context;

.field public final y:Luj2;

.field public final z:Loc7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loz0;)V

    sput-object v0, Lyj2;->I:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loz0;)V

    sput-object v0, Lyj2;->J:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyj2;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Luj2;->d:Luj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lyj2;->f:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyj2;->i:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lyj2;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lyj2;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x5

    invoke-direct {v2, v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lyj2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    iput-object v2, p0, Lyj2;->D:Luv7;

    new-instance v2, Lqn;

    invoke-direct {v2, v1}, Lqn;-><init>(I)V

    iput-object v2, p0, Lyj2;->E:Lqn;

    new-instance v2, Lqn;

    invoke-direct {v2, v1}, Lqn;-><init>(I)V

    iput-object v2, p0, Lyj2;->F:Lqn;

    iput-boolean v3, p0, Lyj2;->H:Z

    iput-object p1, p0, Lyj2;->x:Landroid/content/Context;

    new-instance v2, Lax7;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Lyj2;->G:Lax7;

    iput-object v0, p0, Lyj2;->y:Luj2;

    new-instance p2, Loc7;

    invoke-direct {p2, v5}, Loc7;-><init>(I)V

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v3, p2, Loc7;->i:Ljava/lang/Object;

    iput-object v0, p2, Loc7;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lyj2;->z:Loc7;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Ls11;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sput-object p2, Ls11;->e:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lyj2;->H:Z

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Lsi;Loz0;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lsi;->b:Log6;

    iget-object p0, p0, Log6;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v4, v2, p0, v3, v1}, Li41;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x11

    iget-object v2, p1, Loz0;->m:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loz0;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lyj2;
    .locals 5

    sget-object v0, Lyj2;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyj2;->L:Lyj2;

    if-nez v1, :cond_1

    sget-object v1, Ld48;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Ld48;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld48;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Ld48;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lyj2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Luj2;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lyj2;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lyj2;->L:Lyj2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Ltj2;)Lzv7;
    .locals 10

    iget-object v0, p0, Lyj2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ltj2;->f:Lsi;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzv7;

    if-nez v2, :cond_4

    new-instance v8, Lzv7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, Lzv7;->o:Lyj2;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v8, Lzv7;->c:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v8, Lzv7;->g:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v8, Lzv7;->h:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lzv7;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, v8, Lzv7;->m:Loz0;

    const/4 v3, 0x0

    iput v3, v8, Lzv7;->n:I

    iget-object v3, p0, Lyj2;->G:Lax7;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {p1}, Ltj2;->a()Lto0;

    move-result-object v3

    invoke-virtual {v3}, Lto0;->l()Luo0;

    move-result-object v6

    iget-object v3, p1, Ltj2;->d:Log6;

    iget-object v3, v3, Log6;->i:Ljava/lang/Object;

    check-cast v3, Lt61;

    iget-object v7, p1, Ltj2;->e:Lji;

    iget-object v4, p1, Ltj2;->a:Landroid/content/Context;

    move-object v9, v8

    invoke-virtual/range {v3 .. v9}, Lt61;->k(Landroid/content/Context;Landroid/os/Looper;Luo0;Ljava/lang/Object;Lwj2;Lxj2;)Lcom/google/android/gms/common/internal/a;

    move-result-object v3

    iget-object v4, p1, Ltj2;->c:Lxz5;

    if-eqz v4, :cond_1

    instance-of v5, v3, Lcom/google/android/gms/common/internal/a;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iput-object v4, v3, Lcom/google/android/gms/common/internal/a;->s:Lxz5;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, p1, Ltj2;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    instance-of v5, v3, Lcom/google/android/gms/common/internal/a;

    if-eqz v5, :cond_2

    iput-object v4, v3, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    :cond_2
    :goto_1
    iput-object v3, v8, Lzv7;->d:Lcom/google/android/gms/common/internal/a;

    iget-object v4, p1, Ltj2;->f:Lsi;

    iput-object v4, v8, Lzv7;->e:Lsi;

    new-instance v4, Loc7;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Loc7;-><init>(I)V

    new-instance v5, Ljava/util/WeakHashMap;

    invoke-direct {v5}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v4, Loc7;->i:Ljava/lang/Object;

    new-instance v5, Ljava/util/WeakHashMap;

    invoke-direct {v5}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v4, Loc7;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v8, Lzv7;->f:Loc7;

    iget v4, p1, Ltj2;->h:I

    iput v4, v8, Lzv7;->i:I

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lyj2;->x:Landroid/content/Context;

    iget-object v3, p0, Lyj2;->G:Lax7;

    new-instance v4, Llw7;

    invoke-virtual {p1}, Ltj2;->a()Lto0;

    move-result-object p1

    invoke-virtual {p1}, Lto0;->l()Luo0;

    move-result-object p1

    invoke-direct {v4, v2, v3, p1}, Llw7;-><init>(Landroid/content/Context;Lax7;Luo0;)V

    iput-object v4, v8, Lzv7;->j:Llw7;

    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_3

    :cond_3
    iput-object v2, v8, Lzv7;->j:Llw7;

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v8

    :cond_4
    iget-object p1, v2, Lzv7;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lyj2;->F:Lqn;

    invoke-virtual {p0, v1}, Lqn;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v2}, Lzv7;->r()V

    return-object v2
.end method

.method public final b(Lcom/google/android/gms/tasks/TaskCompletionSource;ILtj2;)V
    .locals 6

    if-eqz p2, :cond_6

    iget-object p3, p3, Ltj2;->f:Lsi;

    invoke-virtual {p0}, Lyj2;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lxz5;->o()Lxz5;

    move-result-object v0

    iget-object v0, v0, Lxz5;->i:Ljava/lang/Object;

    check-cast v0, Lyz5;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lyz5;->i:Z

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lyz5;->m:Z

    iget-object v2, p0, Lyj2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzv7;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lzv7;->d:Lcom/google/android/gms/common/internal/a;

    instance-of v4, v3, Lcom/google/android/gms/common/internal/a;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/google/android/gms/common/internal/a;->v:Lx28;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->o()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v3, p2}, Lfw7;->a(Lzv7;Lcom/google/android/gms/common/internal/a;I)Lrz0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, v2, Lzv7;->n:I

    add-int/2addr v3, v1

    iput v3, v2, Lzv7;->n:I

    invoke-virtual {v0}, Lrz0;->l()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_1
    new-instance v0, Lfw7;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :cond_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lfw7;->f:Lyj2;

    iput p2, v0, Lfw7;->i:I

    iput-object p3, v0, Lfw7;->m:Lsi;

    iput-wide v4, v0, Lfw7;->w:J

    iput-wide v2, v0, Lfw7;->x:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p0, p0, Lyj2;->G:Lax7;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcw7;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcw7;-><init>(I)V

    iput-object p0, p3, Lcw7;->i:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_6
    return-void
.end method

.method public final e(Luv7;)V
    .locals 2

    sget-object v0, Lyj2;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyj2;->D:Luv7;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lyj2;->D:Luv7;

    iget-object v1, p0, Lyj2;->E:Lqn;

    invoke-virtual {v1}, Lqn;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lyj2;->E:Lqn;

    invoke-virtual {p1}, Luv7;->j()Lqn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqn;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Z
    .locals 2

    iget-boolean v0, p0, Lyj2;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lxz5;->o()Lxz5;

    move-result-object v0

    iget-object v0, v0, Lxz5;->i:Ljava/lang/Object;

    check-cast v0, Lyz5;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lyz5;->i:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lyj2;->z:Loc7;

    iget-object p0, p0, Loc7;->i:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    monitor-enter p0

    const/4 v0, -0x1

    const v1, 0xc1fa340

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    monitor-exit p0

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Loz0;I)Z
    .locals 6

    iget-object v0, p0, Lyj2;->y:Luj2;

    iget-object p0, p0, Lyj2;->x:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lx23;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lx23;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v5, Lx23;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_0
    :try_start_1
    sput-object v4, Lx23;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, Lx23;->b:Ljava/lang/Boolean;

    sput-object v2, Lx23;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    move v2, v3

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    iget v2, p1, Loz0;->i:I

    if-eqz v2, :cond_3

    iget-object v3, p1, Loz0;->m:Landroid/app/PendingIntent;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p0, v4, v2}, Lvj2;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0, v2}, Lz05;->k(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_2
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_5

    iget v2, p1, Loz0;->i:I

    const/4 v4, 0x1

    invoke-static {p0, v3, p2, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p2}, Ly25;->H(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p0, v2, p2}, Luj2;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    invoke-virtual {v0, p0, p1, v1}, Luj2;->g(Landroid/content/Context;Loz0;Z)V

    return v4

    :cond_5
    :goto_4
    return v1

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final h(Loz0;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lyj2;->g(Loz0;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object p0, p0, Lyj2;->G:Lax7;

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x14

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unknown message id: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GoogleApiManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :pswitch_0
    iput-boolean v4, p0, Lyj2;->i:Z

    return v6

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgw7;

    iget-wide v0, p1, Lgw7;->c:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_1

    new-instance v0, Lzx6;

    iget v1, p1, Lgw7;->b:I

    iget-object p1, p1, Lgw7;->a:Lth4;

    filled-new-array {p1}, [Lth4;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lzx6;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Lyj2;->w:Lbx7;

    if-nez p1, :cond_0

    iget-object p1, p0, Lyj2;->x:Landroid/content/Context;

    invoke-static {p1}, Lg45;->g(Landroid/content/Context;)Lbx7;

    move-result-object p1

    iput-object p1, p0, Lyj2;->w:Lbx7;

    :cond_0
    invoke-virtual {p1, v0}, Lbx7;->f(Lzx6;)V

    return v6

    :cond_1
    iget-object v2, p0, Lyj2;->m:Lzx6;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lzx6;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lzx6;->c()I

    move-result v2

    iget v7, p1, Lgw7;->b:I

    if-ne v2, v7, :cond_3

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget v4, p1, Lgw7;->d:I

    if-lt v2, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lyj2;->m:Lzx6;

    iget-object v4, p1, Lgw7;->a:Lth4;

    invoke-virtual {v2, v4}, Lzx6;->e(Lth4;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, p0, Lyj2;->G:Lax7;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lyj2;->m:Lzx6;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lzx6;->c()I

    move-result v4

    if-gtz v4, :cond_4

    invoke-virtual {p0}, Lyj2;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    iget-object v4, p0, Lyj2;->w:Lbx7;

    if-nez v4, :cond_5

    iget-object v4, p0, Lyj2;->x:Landroid/content/Context;

    invoke-static {v4}, Lg45;->g(Landroid/content/Context;)Lbx7;

    move-result-object v4

    iput-object v4, p0, Lyj2;->w:Lbx7;

    :cond_5
    invoke-virtual {v4, v2}, Lbx7;->f(Lzx6;)V

    :cond_6
    iput-object v5, p0, Lyj2;->m:Lzx6;

    :cond_7
    :goto_1
    iget-object v2, p0, Lyj2;->m:Lzx6;

    if-nez v2, :cond_21

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p1, Lgw7;->a:Lth4;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lzx6;

    iget p1, p1, Lgw7;->b:I

    invoke-direct {v4, p1, v2}, Lzx6;-><init>(ILjava/util/List;)V

    iput-object v4, p0, Lyj2;->m:Lzx6;

    iget-object p0, p0, Lyj2;->G:Lax7;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v6

    :pswitch_2
    iget-object p1, p0, Lyj2;->m:Lzx6;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lzx6;->c()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-virtual {p0}, Lyj2;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lyj2;->w:Lbx7;

    if-nez v0, :cond_9

    iget-object v0, p0, Lyj2;->x:Landroid/content/Context;

    invoke-static {v0}, Lg45;->g(Landroid/content/Context;)Lbx7;

    move-result-object v0

    iput-object v0, p0, Lyj2;->w:Lbx7;

    :cond_9
    invoke-virtual {v0, p1}, Lbx7;->f(Lzx6;)V

    :cond_a
    iput-object v5, p0, Lyj2;->m:Lzx6;

    return v6

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Law7;

    iget-object p0, p0, Lyj2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Law7;->a()Lsi;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Law7;->a()Lsi;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzv7;

    iget-object v0, p0, Lzv7;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lzv7;->o:Lyj2;

    iget-object v1, v0, Lyj2;->G:Lax7;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lyj2;->G:Lax7;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p1}, Law7;->b()Lw22;

    move-result-object p1

    iget-object v0, p0, Lzv7;->c:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvw7;

    instance-of v5, v3, Liw7;

    if-eqz v5, :cond_b

    move-object v5, v3

    check-cast v5, Liw7;

    invoke-virtual {v5, p0}, Liw7;->f(Lzv7;)[Lw22;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5, p1}, Lxg7;->u([Ljava/lang/Object;Lw22;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_3
    if-ge v4, p0, :cond_21

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvw7;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lw22;)V

    invoke-virtual {v2, v3}, Lvw7;->b(Ljava/lang/Exception;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Law7;

    iget-object p0, p0, Lyj2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Law7;->a()Lsi;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Law7;->a()Lsi;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzv7;

    iget-object v0, p0, Lzv7;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_f

    :cond_d
    iget-boolean p1, p0, Lzv7;->k:Z

    if-nez p1, :cond_21

    iget-object p1, p0, Lzv7;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->n()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lzv7;->r()V

    return v6

    :cond_e
    invoke-virtual {p0}, Lzv7;->d()V

    return v6

    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Ls6;->e(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_6
    iget-object p0, p0, Lyj2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzv7;

    iget-object p1, p0, Lzv7;->o:Lyj2;

    iget-object p1, p1, Lyj2;->G:Lax7;

    invoke-static {p1}, Lkw4;->h(Landroid/os/Handler;)V

    iget-object p1, p0, Lzv7;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lzv7;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lzv7;->f:Loc7;

    iget-object v1, v0, Loc7;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Loc7;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    const-string p0, "Timing out service connection."

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/internal/a;->d(Ljava/lang/String;)V

    return v6

    :cond_10
    :goto_4
    invoke-virtual {p0}, Lzv7;->i()V

    :cond_11
    return v6

    :pswitch_7
    iget-object p0, p0, Lyj2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzv7;

    iget-object p1, p0, Lzv7;->o:Lyj2;

    iget-object v0, p1, Lyj2;->G:Lax7;

    invoke-static {v0}, Lkw4;->h(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lzv7;->k:Z

    if-eqz v0, :cond_21

    if-eqz v0, :cond_12

    iget-object v0, p0, Lzv7;->o:Lyj2;

    iget-object v0, v0, Lyj2;->G:Lax7;

    iget-object v1, p0, Lzv7;->e:Lsi;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v4, p0, Lzv7;->k:Z

    :cond_12
    iget-object v0, p1, Lyj2;->x:Landroid/content/Context;

    iget-object p1, p1, Lyj2;->y:Luj2;

    sget v1, Lvj2;->a:I

    invoke-virtual {p1, v0, v1}, Lvj2;->b(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_13

    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loz0;)V

    goto :goto_5

    :cond_13
    const-string p1, "API failed to connect while resuming due to an unknown error."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loz0;)V

    :goto_5
    invoke-virtual {p0, v0}, Lzv7;->h(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lzv7;->d:Lcom/google/android/gms/common/internal/a;

    const-string p1, "Timing out connection while resuming."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/a;->d(Ljava/lang/String;)V

    return v6

    :pswitch_8
    iget-object p1, p0, Lyj2;->F:Lqn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpn;

    invoke-direct {v0, p1}, Lpn;-><init>(Lqn;)V

    :cond_14
    :goto_6
    invoke-virtual {v0}, Lez2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lez2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi;

    iget-object v2, p0, Lyj2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv7;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lzv7;->q()V

    goto :goto_6

    :cond_15
    invoke-virtual {p1}, Lqn;->clear()V

    return v6

    :pswitch_9
    iget-object p0, p0, Lyj2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzv7;

    iget-object p1, p0, Lzv7;->o:Lyj2;

    iget-object p1, p1, Lyj2;->G:Lax7;

    invoke-static {p1}, Lkw4;->h(Landroid/os/Handler;)V

    iget-boolean p1, p0, Lzv7;->k:Z

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lzv7;->r()V

    return v6

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltj2;

    invoke-virtual {p0, p1}, Lyj2;->a(Ltj2;)Lzv7;

    return v6

    :pswitch_b
    iget-object p1, p0, Lyj2;->x:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Lkv;->x:Lkv;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Lkv;->w:Z

    if-nez v3, :cond_16

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v6, v0, Lkv;->w:Z

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_a

    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lyv7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lyv7;->a:Lyj2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lkv;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, v0, Lkv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lkv;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_19

    sget-object v3, Lyv4;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_17

    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lyv4;->b:Ljava/lang/Boolean;

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_18

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_19

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_8

    :cond_18
    move p1, v6

    goto :goto_9

    :cond_19
    :goto_8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    :goto_9
    if-nez p1, :cond_21

    iput-wide v1, p0, Lyj2;->f:J

    return v6

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_a
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loz0;

    iget-object v1, p0, Lyj2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzv7;

    iget v4, v2, Lzv7;->i:I

    if-ne v4, v0, :cond_1a

    goto :goto_b

    :cond_1b
    move-object v2, v5

    :goto_b
    if-eqz v2, :cond_1d

    iget v0, p1, Loz0;->i:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1c

    iget-object p0, p0, Lyj2;->y:Luj2;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbk2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Loz0;->c(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Loz0;->w:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x45

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v0, v4

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error resolution was canceled by the user, original error message: "

    const-string v4, ": "

    invoke-static {v7, v0, p0, v4, p1}, Li41;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v3, p0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loz0;)V

    invoke-virtual {v2, v1}, Lzv7;->h(Lcom/google/android/gms/common/api/Status;)V

    return v6

    :cond_1c
    iget-object p0, v2, Lzv7;->e:Lsi;

    invoke-static {p0, p1}, Lyj2;->c(Lsi;Loz0;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v2, p0}, Lzv7;->h(Lcom/google/android/gms/common/api/Status;)V

    return v6

    :cond_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x41

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Could not find API instance "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " while trying to fail enqueued calls."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiManager"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v6

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljw7;

    iget-object v0, p0, Lyj2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ljw7;->c:Ltj2;

    iget-object v2, v1, Ltj2;->f:Lsi;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv7;

    if-nez v0, :cond_1e

    invoke-virtual {p0, v1}, Lyj2;->a(Ltj2;)Lzv7;

    move-result-object v0

    :cond_1e
    iget-object v1, v0, Lzv7;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->s()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object p0, p0, Lyj2;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v1, p1, Ljw7;->b:I

    if-eq p0, v1, :cond_1f

    iget-object p0, p1, Ljw7;->a:Lvw7;

    sget-object p1, Lyj2;->I:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lvw7;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lzv7;->q()V

    return v6

    :cond_1f
    iget-object p0, p1, Ljw7;->a:Lvw7;

    invoke-virtual {v0, p0}, Lzv7;->p(Lvw7;)V

    return v6

    :pswitch_e
    iget-object p0, p0, Lyj2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzv7;

    iget-object v0, p1, Lzv7;->o:Lyj2;

    iget-object v0, v0, Lyj2;->G:Lax7;

    invoke-static {v0}, Lkw4;->h(Landroid/os/Handler;)V

    iput-object v5, p1, Lzv7;->m:Loz0;

    invoke-virtual {p1}, Lzv7;->r()V

    goto :goto_c

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Ls6;->e(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v6, p1, :cond_20

    goto :goto_d

    :cond_20
    const-wide/16 v1, 0x2710

    :goto_d
    iput-wide v1, p0, Lyj2;->f:J

    iget-object p1, p0, Lyj2;->G:Lax7;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lyj2;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi;

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lyj2;->f:J

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_e

    :cond_21
    :goto_f
    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lr48;
.super Lwt3;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/ArrayList;


# direct methods
.method public static i(Landroid/app/Activity;)Lr48;
    .locals 2

    invoke-static {p0}, Lwt3;->b(Landroid/app/Activity;)Leu3;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    const-string v0, "TaskOnStopCallback"

    const-class v1, Lr48;

    invoke-interface {p0, v1, v0}, Leu3;->b(Ljava/lang/Class;Ljava/lang/String;)Lwt3;

    move-result-object v0

    check-cast v0, Lr48;

    if-nez v0, :cond_0

    new-instance v0, Lr48;

    invoke-direct {v0, p0}, Lwt3;-><init>(Leu3;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lr48;->i:Ljava/util/ArrayList;

    const-string v1, "TaskOnStopCallback"

    invoke-interface {p0, v1, v0}, Leu3;->a(Ljava/lang/String;Lwt3;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object p0, p0, Lr48;->i:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb48;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lb48;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j(Lb48;)V
    .locals 1

    iget-object p0, p0, Lr48;->i:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

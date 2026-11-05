.class public final Luv7;
.super Lwt3;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile i:Z

.field public m:Ljava/util/concurrent/atomic/AtomicReference;

.field public w:Lax7;

.field public x:Luj2;

.field public y:Lqn;

.field public z:Lyj2;


# direct methods
.method public static i(Landroid/app/Activity;Lyj2;Lsi;)V
    .locals 6

    invoke-static {p0}, Lwt3;->b(Landroid/app/Activity;)Leu3;

    move-result-object p0

    const-class v0, Luv7;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {p0, v0, v1}, Leu3;->b(Ljava/lang/Class;Ljava/lang/String;)Lwt3;

    move-result-object v0

    check-cast v0, Luv7;

    if-nez v0, :cond_0

    new-instance v0, Luv7;

    sget-object v2, Luj2;->d:Luj2;

    invoke-direct {v0, p0}, Lwt3;-><init>(Leu3;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Luv7;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lax7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lax7;-><init>(Landroid/os/Looper;I)V

    iput-object v3, v0, Luv7;->w:Lax7;

    iput-object v2, v0, Luv7;->x:Luj2;

    new-instance v2, Lqn;

    invoke-direct {v2, v5}, Lqn;-><init>(I)V

    iput-object v2, v0, Luv7;->y:Lqn;

    iput-object p1, v0, Luv7;->z:Lyj2;

    invoke-interface {p0, v1, v0}, Leu3;->a(Ljava/lang/String;Lwt3;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_0
    iget-object p0, v0, Luv7;->y:Lqn;

    invoke-virtual {p0, p2}, Lqn;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lyj2;->e(Luv7;)V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Luv7;->z:Lyj2;

    iget-object v1, p0, Luv7;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw7;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq p1, v3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luv7;->x:Luj2;

    invoke-virtual {p0}, Lwt3;->a()Landroid/app/Activity;

    move-result-object p0

    sget p2, Lvj2;->a:I

    invoke-virtual {p1, p0, p2}, Lvj2;->b(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Lyj2;->G:Lax7;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    if-eqz v2, :cond_6

    iget-object p1, v2, Lzw7;->b:Loz0;

    iget p1, p1, Loz0;->i:I

    const/16 p2, 0x12

    if-ne p1, p2, :cond_5

    if-ne p0, p2, :cond_5

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    if-ne p2, p0, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Lyj2;->G:Lax7;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_3
    if-nez p2, :cond_5

    if-eqz v2, :cond_6

    const/16 p0, 0xd

    if-eqz p3, :cond_4

    const-string p1, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    :cond_4
    new-instance p1, Loz0;

    iget-object p2, v2, Lzw7;->b:Loz0;

    invoke-virtual {p2}, Loz0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, v5, p2}, Loz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget p0, v2, Lzw7;->a:I

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Lyj2;->h(Loz0;I)V

    return-void

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    iget-object p0, v2, Lzw7;->b:Loz0;

    iget p1, v2, Lzw7;->a:I

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lyj2;->h(Loz0;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object p0, p0, Luv7;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Loz0;

    const-string v2, "failed_status"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v0, v2, v3, v1}, Loz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const-string v1, "failed_client_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, Lzw7;

    invoke-direct {v1, v0, p1}, Lzw7;-><init>(Loz0;I)V

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Luv7;->y:Lqn;

    invoke-virtual {v0}, Lqn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luv7;->z:Lyj2;

    invoke-virtual {v0, p0}, Lyj2;->e(Luv7;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Luv7;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw7;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzw7;->b:Loz0;

    const-string v1, "resolving_error"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "failed_client_id"

    iget p0, p0, Lzw7;->a:I

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget p0, v0, Loz0;->i:I

    const-string v1, "failed_status"

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, v0, Loz0;->m:Landroid/app/PendingIntent;

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luv7;->i:Z

    iget-object v0, p0, Luv7;->y:Lqn;

    invoke-virtual {v0}, Lqn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luv7;->z:Lyj2;

    invoke-virtual {v0, p0}, Lyj2;->e(Luv7;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Luv7;->i:Z

    iget-object v0, p0, Luv7;->z:Lyj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyj2;->K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lyj2;->D:Luv7;

    if-ne v2, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, Lyj2;->D:Luv7;

    iget-object p0, v0, Lyj2;->E:Lqn;

    invoke-virtual {p0}, Lqn;->clear()V

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
.end method

.method public final j()Lqn;
    .locals 0

    iget-object p0, p0, Luv7;->y:Lqn;

    return-object p0
.end method

.method public final k(Loz0;I)V
    .locals 2

    new-instance v0, Lzw7;

    invoke-direct {v0, p1, p2}, Lzw7;-><init>(Loz0;I)V

    iget-object p1, p0, Luv7;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luv7;->w:Lax7;

    new-instance p2, Lu5;

    const/16 v1, 0x9

    invoke-direct {p2, v1}, Lu5;-><init>(I)V

    iput-object p0, p2, Lu5;->m:Ljava/lang/Object;

    iput-object v0, p2, Lu5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance p1, Loz0;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Loz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget-object v0, p0, Luv7;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw7;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    iget v2, v2, Lzw7;->a:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Luv7;->z:Lyj2;

    invoke-virtual {p0, p1, v2}, Lyj2;->h(Loz0;I)V

    return-void
.end method

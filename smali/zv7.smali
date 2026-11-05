.class public final Lzv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj2;
.implements Lxj2;


# instance fields
.field public c:Ljava/util/LinkedList;

.field public d:Lcom/google/android/gms/common/internal/a;

.field public e:Lsi;

.field public f:Loc7;

.field public g:Ljava/util/HashSet;

.field public h:Ljava/util/HashMap;

.field public i:I

.field public j:Llw7;

.field public k:Z

.field public l:Ljava/util/ArrayList;

.field public m:Loz0;

.field public n:I

.field public synthetic o:Lyj2;


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lzv7;->d:Lcom/google/android/gms/common/internal/a;

    iget-object v1, p0, Lzv7;->o:Lyj2;

    iget-object v2, v1, Lyj2;->G:Lax7;

    invoke-static {v2}, Lkw4;->h(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lzv7;->m:Loz0;

    sget-object v2, Loz0;->y:Loz0;

    invoke-virtual {p0, v2}, Lzv7;->j(Loz0;)V

    iget-boolean v2, p0, Lzv7;->k:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lyj2;->G:Lax7;

    iget-object v2, p0, Lzv7;->e:Lsi;

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzv7;->k:Z

    :cond_0
    iget-object v1, p0, Lzv7;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw7;

    iget-object v2, v2, Lkw7;->a:Lrv;

    invoke-virtual {v2}, Lrv;->d()[Lw22;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzv7;->l([Lw22;)Lw22;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v2, v0, v3}, Lrv;->f(Lcom/google/android/gms/common/internal/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to register listener on re-connection."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lzv7;->n(I)V

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/a;->d(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lzv7;->d()V

    invoke-virtual {p0}, Lzv7;->i()V

    return-void
.end method

.method public final b(I)V
    .locals 6

    iget-object v0, p0, Lzv7;->o:Lyj2;

    iget-object v0, v0, Lyj2;->G:Lax7;

    invoke-static {v0}, Lkw4;->h(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzv7;->m:Loz0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzv7;->k:Z

    iget-object v2, p0, Lzv7;->d:Lcom/google/android/gms/common/internal/a;

    iget-object v2, v2, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lzv7;->f:Loc7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The connection to Google Play services was lost"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v1, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-ne p1, v5, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x14

    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loz0;)V

    invoke-virtual {v3, v1, v2}, Loc7;->e(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lzv7;->e:Lsi;

    iget-object v0, p0, Lzv7;->o:Lyj2;

    iget-object v1, v0, Lyj2;->G:Lax7;

    const/16 v2, 0x9

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, v0, Lyj2;->G:Lax7;

    const/16 v2, 0xb

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lyj2;->z:Loc7;

    iget-object p1, p1, Loc7;->i:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lzv7;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkw7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Loz0;)Z
    .locals 4

    sget-object v0, Lyj2;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzv7;->o:Lyj2;

    iget-object v2, v1, Lyj2;->D:Luv7;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lyj2;->E:Lqn;

    iget-object v3, p0, Lzv7;->e:Lsi;

    invoke-virtual {v2, v3}, Lqn;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lyj2;->D:Luv7;

    iget p0, p0, Lzv7;->i:I

    invoke-virtual {v2, p1, p0}, Luv7;->k(Loz0;I)V

    iget-object p0, v1, Lyj2;->y:Luj2;

    iget-object v1, v1, Lyj2;->x:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2}, Luj2;->g(Landroid/content/Context;Loz0;Z)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzv7;->c:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvw7;

    iget-object v5, p0, Lzv7;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/a;->n()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lzv7;->f(Lvw7;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lzv7;->o:Lyj2;

    iget-object v0, v0, Lyj2;->G:Lax7;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lzv7;->a()V

    return-void

    :cond_0
    new-instance v1, Ld6;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lvw7;)Z
    .locals 13

    instance-of v0, p1, Liw7;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lzv7;->f:Loc7;

    iget-object v3, p0, Lzv7;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->s()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lvw7;->c(Loc7;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lvw7;->d(Lzv7;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v2}, Lzv7;->n(I)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/internal/a;->d(Ljava/lang/String;)V

    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, Liw7;

    invoke-virtual {v0, p0}, Liw7;->f(Lzv7;)[Lw22;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzv7;->l([Lw22;)Lw22;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lzv7;->f:Loc7;

    iget-object v3, p0, Lzv7;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->s()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lvw7;->c(Loc7;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lvw7;->d(Lzv7;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    invoke-virtual {p0, v2}, Lzv7;->n(I)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/internal/a;->d(Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object p1, p0, Lzv7;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v3, Lw22;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lw22;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x35

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " could not execute call because it requires feature ("

    const-string v7, ", "

    invoke-static {v8, p1, v6, v1, v7}, Li41;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lzv7;->o:Lyj2;

    iget-boolean v4, p1, Lyj2;->H:Z

    if-eqz v4, :cond_5

    invoke-virtual {v0, p0}, Liw7;->g(Lzv7;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, p0}, Liw7;->h(Lzv7;)I

    move-result v0

    iget-object v2, p0, Lzv7;->e:Lsi;

    new-instance v4, Law7;

    invoke-direct {v4, v2, v3}, Law7;-><init>(Lsi;Lw22;)V

    iget-object v2, p0, Lzv7;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const-wide/16 v6, 0x1388

    const/16 v8, 0xf

    if-ltz v5, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Law7;

    iget-object v0, p1, Lyj2;->G:Lax7;

    invoke-virtual {v0, v8, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p1, Lyj2;->G:Lax7;

    invoke-static {v0, v8, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-object p1, p1, Lyj2;->G:Lax7;

    invoke-virtual {p1, p0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lyj2;->G:Lax7;

    invoke-static {v2, v8, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v5, p1, Lyj2;->G:Lax7;

    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v2, p1, Lyj2;->G:Lax7;

    const/16 v5, 0x10

    invoke-static {v2, v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v4, p1, Lyj2;->G:Lax7;

    const-wide/32 v5, 0x1d4c0

    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v7, Loz0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Loz0;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v7}, Lzv7;->c(Loz0;)Z

    move-result v0

    const-string v2, ", version: "

    if-nez v0, :cond_3

    iget p0, p0, Lzv7;->i:I

    invoke-virtual {p1, v7, p0}, Lyj2;->g(Loz0;I)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v3, Lw22;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lw22;->c()J

    move-result-wide v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Notification displayed for missing feature: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object p0, v3, Lw22;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lw22;->c()J

    move-result-wide v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x3d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "A dialog should be displayed for missing feature: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lw22;)V

    invoke-virtual {v0, p0}, Lvw7;->b(Ljava/lang/Exception;)V

    return v2
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    iget-object v0, p0, Lzv7;->o:Lyj2;

    iget-object v0, v0, Lyj2;->G:Lax7;

    invoke-static {v0}, Lkw4;->h(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, Lzv7;->c:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw7;

    if-eqz p3, :cond_3

    iget v1, v0, Lvw7;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lvw7;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Lvw7;->b(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string p0, "Status XOR exception should be null"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lzv7;->o:Lyj2;

    iget-object v0, v0, Lyj2;->G:Lax7;

    invoke-static {v0}, Lkw4;->h(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lzv7;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lzv7;->e:Lsi;

    iget-object p0, p0, Lzv7;->o:Lyj2;

    iget-object v1, p0, Lyj2;->G:Lax7;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Lyj2;->f:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final j(Loz0;)V
    .locals 3

    iget-object v0, p0, Lzv7;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Loz0;->y:Loz0;

    invoke-static {p1, v0}, Lyv4;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lzv7;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->b:Li53;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "Failed to connect when checking package"

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-static {}, Lf72;->n()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final k(Loz0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzv7;->o(Loz0;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final l([Lw22;)Lw22;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object p0, p0, Lzv7;->d:Lcom/google/android/gms/common/internal/a;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->v:Lx28;

    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lx28;->i:[Lw22;

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_2

    new-array p0, v1, [Lw22;

    :cond_2
    new-instance v2, Lln;

    array-length v3, p0

    invoke-direct {v2, v3}, Lln;-><init>(I)V

    move v3, v1

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_3

    aget-object v4, p0, v3

    iget-object v5, v4, Lw22;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lw22;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lhh6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    array-length p0, p1

    :goto_2
    if-ge v1, p0, :cond_6

    aget-object v3, p1, v1

    iget-object v4, v3, Lw22;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lhh6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lw22;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v3

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final m(Loz0;)V
    .locals 6

    iget-object v0, p0, Lzv7;->o:Lyj2;

    iget-object v0, v0, Lyj2;->G:Lax7;

    invoke-static {v0}, Lkw4;->h(Landroid/os/Handler;)V

    iget-object v0, p0, Lzv7;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSignInFailed for "

    const-string v4, " with "

    invoke-static {v5, v3, v1, v4, v2}, Li41;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzv7;->o(Loz0;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final n(I)V
    .locals 3

    iget-object v0, p0, Lzv7;->o:Lyj2;

    iget-object v0, v0, Lyj2;->G:Lax7;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lzv7;->b(I)V

    return-void

    :cond_0
    new-instance v1, Lid0;

    invoke-direct {v1, p0, p1}, Lid0;-><init>(Lzv7;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Loz0;Ljava/lang/RuntimeException;)V
    .locals 7

    iget-object v0, p0, Lzv7;->o:Lyj2;

    iget-object v1, v0, Lyj2;->G:Lax7;

    invoke-static {v1}, Lkw4;->h(Landroid/os/Handler;)V

    iget-object v1, p0, Lzv7;->j:Llw7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llw7;->u()V

    :cond_0
    iget-object v1, p0, Lzv7;->o:Lyj2;

    iget-object v1, v1, Lyj2;->G:Lax7;

    invoke-static {v1}, Lkw4;->h(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lzv7;->m:Loz0;

    iget-object v2, v0, Lyj2;->z:Loc7;

    iget-object v2, v2, Loc7;->i:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseIntArray;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lzv7;->j(Loz0;)V

    iget-object v2, p0, Lzv7;->d:Lcom/google/android/gms/common/internal/a;

    instance-of v2, v2, Lex7;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, p1, Loz0;->i:I

    const/16 v4, 0x18

    if-eq v2, v4, :cond_1

    iput-boolean v3, v0, Lyj2;->i:Z

    iget-object v2, v0, Lyj2;->G:Lax7;

    const/16 v4, 0x13

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const-wide/32 v5, 0x493e0

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v2, p1, Loz0;->i:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    sget-object p1, Lyj2;->J:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lzv7;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    const/16 v4, 0x19

    if-ne v2, v4, :cond_3

    iget-object p2, p0, Lzv7;->e:Lsi;

    invoke-static {p2, p1}, Lyj2;->c(Lsi;Loz0;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzv7;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_3
    iget-object v2, p0, Lzv7;->c:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object p1, p0, Lzv7;->m:Loz0;

    return-void

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, v0, Lyj2;->G:Lax7;

    invoke-static {p1}, Lkw4;->h(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p2, p1}, Lzv7;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_5
    iget-boolean p2, v0, Lyj2;->H:Z

    iget-object v4, p0, Lzv7;->e:Lsi;

    if-eqz p2, :cond_a

    invoke-static {v4, p1}, Lyj2;->c(Lsi;Loz0;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v3}, Lzv7;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Lzv7;->c(Loz0;)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p0, Lzv7;->i:I

    invoke-virtual {v0, p1, p2}, Lyj2;->g(Loz0;I)Z

    move-result p2

    if-nez p2, :cond_9

    iget p2, p1, Loz0;->i:I

    const/16 v1, 0x12

    if-ne p2, v1, :cond_7

    iput-boolean v3, p0, Lzv7;->k:Z

    :cond_7
    iget-boolean p2, p0, Lzv7;->k:Z

    if-eqz p2, :cond_8

    iget-object p0, v0, Lyj2;->G:Lax7;

    const/16 p1, 0x9

    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_8
    invoke-static {v4, p1}, Lyj2;->c(Lsi;Loz0;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzv7;->h(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    invoke-static {v4, p1}, Lyj2;->c(Lsi;Loz0;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzv7;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final p(Lvw7;)V
    .locals 2

    iget-object v0, p0, Lzv7;->c:Ljava/util/LinkedList;

    iget-object v1, p0, Lzv7;->o:Lyj2;

    iget-object v1, v1, Lyj2;->G:Lax7;

    invoke-static {v1}, Lkw4;->h(Landroid/os/Handler;)V

    iget-object v1, p0, Lzv7;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lzv7;->f(Lvw7;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lzv7;->i()V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzv7;->m:Loz0;

    if-eqz p1, :cond_2

    iget v0, p1, Loz0;->i:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Loz0;->m:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzv7;->o(Loz0;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lzv7;->r()V

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lzv7;->o:Lyj2;

    iget-object v0, v0, Lyj2;->G:Lax7;

    invoke-static {v0}, Lkw4;->h(Landroid/os/Handler;)V

    sget-object v0, Lyj2;->I:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lzv7;->h(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lzv7;->f:Loc7;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Loc7;->e(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lzv7;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lyw3;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyw3;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lrw7;

    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v4, v3, v5}, Lrw7;-><init>(Lyw3;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v4}, Lzv7;->p(Lvw7;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Loz0;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Loz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lzv7;->j(Loz0;)V

    iget-object v0, p0, Lzv7;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lox6;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lox6;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ld6;

    invoke-direct {p0, v1}, Ld6;-><init>(I)V

    iput-object v0, p0, Ld6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v0, Lox6;->i:Ljava/lang/Object;

    check-cast v0, Lzv7;

    iget-object v0, v0, Lzv7;->o:Lyj2;

    iget-object v0, v0, Lyj2;->G:Lax7;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 10

    iget-object v0, p0, Lzv7;->o:Lyj2;

    iget-object v1, v0, Lyj2;->G:Lax7;

    invoke-static {v1}, Lkw4;->h(Landroid/os/Handler;)V

    const-string v1, " is not available: "

    const-string v2, "The service for "

    iget-object v3, p0, Lzv7;->d:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0xa

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v0, Lyj2;->z:Loc7;

    iget-object v7, v0, Lyj2;->x:Landroid/content/Context;

    invoke-virtual {v6, v7, v3}, Loc7;->d(Landroid/content/Context;Lcom/google/android/gms/common/internal/a;)I

    move-result v6

    if-eqz v6, :cond_1

    new-instance v0, Loz0;

    invoke-direct {v0, v6, v5, v5}, Loz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const-string v6, "GoogleApiManager"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Loz0;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x23

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v5}, Lzv7;->o(Loz0;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lzv7;->e:Lsi;

    new-instance v2, Lbw7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lbw7;->y:Lyj2;

    iput-object v5, v2, Lbw7;->m:Lqv2;

    iput-object v5, v2, Lbw7;->w:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lbw7;->x:Z

    iput-object v3, v2, Lbw7;->f:Lcom/google/android/gms/common/internal/a;

    iput-object v1, v2, Lbw7;->i:Lsi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzv7;->j:Llw7;

    invoke-static {v0}, Lkw4;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Llw7;->t(Lbw7;)V

    :cond_2
    :try_start_1
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/a;->a(Lly;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Loz0;

    invoke-direct {v1, v4, v5, v5}, Loz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lzv7;->o(Loz0;Ljava/lang/RuntimeException;)V

    return-void

    :goto_0
    new-instance v1, Loz0;

    invoke-direct {v1, v4, v5, v5}, Loz0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lzv7;->o(Loz0;Ljava/lang/RuntimeException;)V

    :cond_3
    :goto_1
    return-void
.end method

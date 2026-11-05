.class public abstract synthetic Landroidx/room/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt11;Lcd2;Landroidx/room/d;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Landroidx/room/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/room/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/room/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lt11;->getContext()Lm31;

    move-result-object v0

    sget-object v1, Lqh0;->m:Lqh0;

    invoke-interface {v0, v1}, Lm31;->get(Ll31;)Lk31;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/room/f;->b(Lt11;Lcd2;Landroidx/room/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lt11;Lcd2;Landroidx/room/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;-><init>(Lcd2;Lt11;)V

    invoke-interface {p0}, Lt11;->getContext()Lm31;

    move-result-object p1

    sget-object v2, Lr67;->i:Llg5;

    invoke-interface {p1, v2}, Lm31;->get(Ll31;)Lk31;

    move-result-object p1

    check-cast p1, Lr67;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr67;->f:Lv11;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, v0, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lnh0;

    invoke-static {p0}, Lg01;->s(Lt11;)Lt11;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {p1, v2, p0}, Lnh0;-><init>(ILt11;)V

    invoke-virtual {p1}, Lnh0;->t()V

    :try_start_0
    iget-object p0, p2, Landroidx/room/d;->d:Lvj;

    if-eqz p0, :cond_2

    new-instance v1, Landroidx/room/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Landroidx/room/e;->f:Lnh0;

    iput-object p2, v1, Landroidx/room/e;->i:Landroidx/room/d;

    iput-object v0, v1, Landroidx/room/e;->m:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lvj;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    const-string p0, "internalTransactionExecutor"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lnh0;->cancel(Ljava/lang/Throwable;)Z

    :goto_2
    invoke-virtual {p1}, Lnh0;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

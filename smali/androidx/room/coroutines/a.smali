.class public final Landroidx/room/coroutines/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok5;
.implements Lic5;


# instance fields
.field public a:Lqd2;

.field public b:Landroidx/sqlite/driver/a;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Landroidx/room/Transactor$SQLiteTransactionType;


# virtual methods
.method public final a()Landroidx/sqlite/driver/a;
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/a;->b:Landroidx/sqlite/driver/a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;

    iget v1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;-><init>(Landroidx/room/coroutines/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p2, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->i:Lcd2;

    iget-object p1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->f:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->f:Ljava/lang/String;

    iput-object p2, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->i:Lcd2;

    iput v4, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->x:I

    invoke-virtual {p0, v0}, Landroidx/room/coroutines/a;->c(Lt11;)Ljava/lang/Boolean;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/room/coroutines/a;->a:Lqd2;

    new-instance v2, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;

    invoke-direct {v2, p0, p1, p2, v5}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;-><init>(Landroidx/room/coroutines/a;Ljava/lang/String;Lcd2;Lt11;)V

    iput-object v5, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->f:Ljava/lang/String;

    iput-object v5, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->i:Lcd2;

    iput v3, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->x:I

    invoke-interface {p3, v2, v0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    iget-object p0, p0, Landroidx/room/coroutines/a;->b:Landroidx/sqlite/driver/a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p0

    :try_start_0
    invoke-interface {p2, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v5}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Lt11;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Landroidx/room/coroutines/a;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    if-nez p1, :cond_1

    iget-object p0, p0, Landroidx/room/coroutines/a;->b:Landroidx/sqlite/driver/a;

    iget-object p0, p0, Landroidx/sqlite/driver/a;->f:Ltc2;

    invoke-virtual {p0}, Ltc2;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/room/Transactor$SQLiteTransactionType;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/room/coroutines/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Landroidx/room/coroutines/a;->b:Landroidx/sqlite/driver/a;

    instance-of v2, p3, Landroidx/room/coroutines/PassthroughConnection$transaction$1;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Landroidx/room/coroutines/PassthroughConnection$transaction$1;

    iget v3, v2, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/room/coroutines/PassthroughConnection$transaction$1;

    invoke-direct {v2, p0, p3}, Landroidx/room/coroutines/PassthroughConnection$transaction$1;-><init>(Landroidx/room/coroutines/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v2, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->i:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->w:I

    const-string v5, "ROLLBACK TRANSACTION"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v7, v2, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->f:I

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    if-eq p3, v7, :cond_4

    const/4 v4, 0x2

    if-ne p3, v4, :cond_3

    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v1, p3}, Li05;->q(Landroidx/sqlite/driver/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lf72;->s()V

    return-object v6

    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v1, p3}, Li05;->q(Landroidx/sqlite/driver/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v1, p3}, Li05;->q(Landroidx/sqlite/driver/a;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    if-lez p3, :cond_6

    iput-object p1, p0, Landroidx/room/coroutines/a;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_6
    :try_start_1
    new-instance p1, Lo55;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lo55;->a:Landroidx/room/coroutines/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v7, v2, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->f:I

    iput v7, v2, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->w:I

    invoke-interface {p2, p1, v2}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    iput-object v6, p0, Landroidx/room/coroutines/a;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_8
    if-eqz v7, :cond_9

    const-string p0, "END TRANSACTION"

    invoke-static {v1, p0}, Li05;->q(Landroidx/sqlite/driver/a;Ljava/lang/String;)V

    return-object p3

    :cond_9
    invoke-static {v1, v5}, Li05;->q(Landroidx/sqlite/driver/a;Ljava/lang/String;)V

    return-object p3

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p3

    if-nez p3, :cond_a

    iput-object v6, p0, Landroidx/room/coroutines/a;->d:Landroidx/room/Transactor$SQLiteTransactionType;

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v1, v5}, Li05;->q(Landroidx/sqlite/driver/a;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    invoke-static {p1, p0}, Lvi2;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p2
.end method

.method public final e(Landroidx/room/Transactor$SQLiteTransactionType;Lqd2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/room/coroutines/a;->a:Lqd2;

    new-instance v1, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;-><init>(Landroidx/room/coroutines/a;Landroidx/room/Transactor$SQLiteTransactionType;Lqd2;Lt11;)V

    invoke-interface {v0, v1, p3}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

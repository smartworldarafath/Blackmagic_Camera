.class public abstract synthetic Landroidx/room/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/room/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lm31;
    .locals 3

    invoke-interface {p2}, Lt11;->getContext()Lm31;

    move-result-object p2

    sget-object v0, Lr67;->i:Llg5;

    invoke-interface {p2, v0}, Lm31;->get(Ll31;)Lk31;

    move-result-object p2

    check-cast p2, Lr67;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lr67;->f:Lv11;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/room/d;->h()Z

    move-result v1

    const-string v2, "coroutineScope"

    if-eqz v1, :cond_6

    if-eqz p2, :cond_2

    iget-object p0, p0, Landroidx/room/d;->a:Lq11;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lq11;->f:Lm31;

    invoke-interface {p0, p2}, Lm31;->plus(Lm31;)Lm31;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v2}, Lw53;->R(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/room/d;->b:Lm31;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-string p0, "transactionContext"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object p0, p0, Landroidx/room/d;->a:Lq11;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lq11;->f:Lm31;

    return-object p0

    :cond_5
    invoke-static {v2}, Lw53;->R(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object p0, p0, Landroidx/room/d;->a:Lq11;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lq11;->f:Lm31;

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_1
    invoke-interface {p0, p2}, Lm31;->plus(Lm31;)Lm31;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {v2}, Lw53;->R(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/d;->i:Ljava/lang/ThreadLocal;

    iget-boolean v1, p0, Landroidx/room/d;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v1, v3, :cond_5

    :goto_0
    invoke-virtual {p0}, Landroidx/room/d;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/room/d;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm31;

    if-eqz v1, :cond_1

    sget-object v3, Lr67;->i:Llg5;

    invoke-interface {v1, v3}, Lm31;->get(Ll31;)Lk31;

    move-result-object v1

    check-cast v1, Lr67;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm31;

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_4
    move-object v2, v0

    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;-><init>(Lm31;Landroidx/room/d;ZZLcd2;Lt11;)V

    invoke-static {v1}, Landroidx/room/coroutines/c;->a(Lqd2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final c(Landroidx/room/d;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    iget v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    :goto_0
    iget-object p2, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->w:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p0, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->i:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    move-object p1, p0

    check-cast p1, Lcd2;

    iget-object p0, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->f:Landroidx/room/d;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/room/d;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;

    invoke-direct {p2, v7, p1, p0}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;-><init>(Lt11;Lcd2;Landroidx/room/d;)V

    iput v6, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->w:I

    invoke-static {v0, p2, p0}, Landroidx/room/f;->b(Lt11;Lcd2;Landroidx/room/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {p0}, Landroidx/room/d;->h()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroidx/room/d;->k()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroidx/room/d;->i()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;

    invoke-direct {p2, v7, p1, p0}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;-><init>(Lt11;Lcd2;Landroidx/room/d;)V

    iput v5, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->w:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/room/d;->l(ZLqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_2

    :cond_8
    return-object p0

    :cond_9
    iput-object p0, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->f:Landroidx/room/d;

    move-object p2, p1

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->i:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v4, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->w:I

    invoke-static {p0, v6, v0}, Landroidx/room/util/a;->a(Landroidx/room/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lm31;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    check-cast p2, Lm31;

    new-instance v2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;

    invoke-direct {v2, v7, p1, p0}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;-><init>(Lt11;Lcd2;Landroidx/room/d;)V

    iput-object v7, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->f:Landroidx/room/d;

    iput-object v7, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->i:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v3, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->w:I

    invoke-static {p2, v2, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_2
    return-object v1

    :cond_b
    return-object p0
.end method

.method public static final d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;
    .locals 13

    instance-of v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    iget v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->y:I

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    invoke-direct {v0, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->x:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->y:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-boolean p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->w:Z

    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->m:Z

    iget-object v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->i:Lcd2;

    iget-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->f:Landroidx/room/d;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v12, p1

    move v11, v1

    move-object v9, v4

    move-object v10, v5

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/room/d;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroidx/room/d;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroidx/room/d;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;-><init>(Lt11;Lcd2;Landroidx/room/d;ZZ)V

    move-object p1, v0

    iput v7, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->y:I

    invoke-virtual {p2, v5, p1, p0}, Landroidx/room/d;->l(ZLqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    move/from16 v5, p3

    move/from16 v7, p4

    iput-object p2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->f:Landroidx/room/d;

    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->i:Lcd2;

    iput-boolean v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->m:Z

    iput-boolean v7, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->w:Z

    iput v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->y:I

    invoke-static {p2, v7, p0}, Landroidx/room/util/a;->a(Landroidx/room/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lm31;

    move-result-object v4

    if-ne v4, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, p1

    move-object v10, p2

    move-object v0, v4

    move v11, v5

    move v12, v7

    :goto_2
    check-cast v0, Lm31;

    new-instance v7, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;-><init>(Lt11;Lcd2;Landroidx/room/d;ZZ)V

    iput-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->f:Landroidx/room/d;

    iput-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->i:Lcd2;

    iput v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->y:I

    invoke-static {v0, v7, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    return-object p0
.end method

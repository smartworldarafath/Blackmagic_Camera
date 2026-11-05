.class public abstract Landroidx/media3/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lba5;Lrd4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 6

    instance-of v0, p2, Landroidx/media3/common/PlayerExtensionsKt$listen$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;

    iget v1, v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    :goto_0
    iget-object p2, v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ls6;->q(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    move-object v2, p0

    check-cast v2, Llz1;

    iget-object v2, v2, Llz1;->t:Landroid/os/Looper;

    invoke-static {p2, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iput v4, v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;->i:I

    invoke-static {p0, v2, p1, v0}, Landroidx/media3/common/a;->b(Lba5;Ly95;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    return-void

    :cond_4
    move-object p2, p0

    check-cast p2, Llz1;

    iget-object p2, p2, Llz1;->t:Landroid/os/Looper;

    invoke-static {p2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lol2;->a:I

    new-instance v4, Lnl2;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v2, v5}, Lnl2;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    new-instance p2, Landroidx/media3/common/PlayerExtensionsKt$listen$2;

    invoke-direct {p2, p0, p1, v2}, Landroidx/media3/common/PlayerExtensionsKt$listen$2;-><init>(Lba5;Lqd2;Lt11;)V

    iput v3, v0, Landroidx/media3/common/PlayerExtensionsKt$listen$1;->i:I

    invoke-static {v4, p2, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-void

    :cond_5
    :goto_1
    invoke-static {}, Li3;->l()V

    return-void
.end method

.method public static final b(Lba5;Ly95;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 7

    instance-of v0, p3, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;

    iget v1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    :goto_0
    iget-object p3, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->w:I

    const/4 v3, 0x0

    const-string v4, "listener"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->f:Lba5;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, p0

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object p3, p0

    move-object p0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p3}, Li41;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p3

    :try_start_1
    iput-object p0, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->f:Lba5;

    iput-object p3, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v5, v0, Landroidx/media3/common/PlayerExtensionsKt$listenImpl$1;->w:I

    new-instance v2, Lnh0;

    invoke-static {v0}, Lg01;->s(Lt11;)Lt11;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lnh0;-><init>(ILt11;)V

    invoke-virtual {v2}, Lnh0;->t()V

    new-instance v0, Lla5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lla5;->a:Ly95;

    iput-object p2, v0, Lla5;->b:Lqd2;

    iput-object v2, v0, Lla5;->c:Lnh0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, v0, Lla5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    new-instance p1, Lr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 p2, 0x1a

    :try_start_4
    invoke-direct {p1, p2}, Lr;-><init>(I)V

    iput-object p3, p1, Lr;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2, p1}, Lnh0;->f(Lcd2;)V

    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast p1, Lla5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    move-object p2, p0

    check-cast p2, Llz1;

    iget-object v0, p2, Llz1;->m:Ldx3;

    invoke-virtual {v0, p1}, Ldx3;->a(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, Lnh0;->q()Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    move-object p0, p2

    :goto_1
    :try_start_8
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    goto :goto_3

    :goto_2
    move-object p2, p1

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_9
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_3
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-nez p1, :cond_5

    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_5
    check-cast p1, Lla5;

    check-cast p0, Llz1;

    invoke-virtual {p0, p1}, Llz1;->D(Lz95;)V

    throw p2
.end method

.method public static final c(Lba5;I[ILad;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 9

    instance-of v0, p4, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;

    iget v1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    :goto_0
    iget-object p4, v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p4}, Ls6;->q(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p4, Ly95;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Lg05;->w(Z)V

    invoke-virtual {v2, p1, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    array-length p2, p1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, p2, :cond_4

    aget v7, p1, v6

    const/4 v8, 0x0

    xor-int/2addr v8, v4

    invoke-static {v8}, Lg05;->w(Z)V

    invoke-virtual {v2, v7, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    xor-int/2addr p1, v4

    invoke-static {p1}, Lg05;->w(Z)V

    new-instance p1, Ld52;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Ld52;->a:Landroid/util/SparseBooleanArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p4, p1}, Ly95;-><init>(Ld52;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Llz1;

    iget-object p2, p2, Llz1;->t:Landroid/os/Looper;

    invoke-static {p1, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput v4, v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;->i:I

    invoke-static {p0, p4, p3, v0}, Landroidx/media3/common/a;->b(Lba5;Ly95;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    return-void

    :cond_5
    move-object p1, p0

    check-cast p1, Llz1;

    iget-object p1, p1, Llz1;->t:Landroid/os/Looper;

    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lol2;->a:I

    new-instance p2, Lnl2;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2, v5}, Lnl2;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    new-instance p1, Landroidx/media3/common/PlayerExtensionsKt$listenTo$2;

    invoke-direct {p1, p0, p4, p3, v2}, Landroidx/media3/common/PlayerExtensionsKt$listenTo$2;-><init>(Lba5;Ly95;Lqd2;Lt11;)V

    iput v3, v0, Landroidx/media3/common/PlayerExtensionsKt$listenTo$1;->i:I

    invoke-static {p2, p1, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-void

    :cond_6
    :goto_2
    invoke-static {}, Li3;->l()V

    return-void
.end method

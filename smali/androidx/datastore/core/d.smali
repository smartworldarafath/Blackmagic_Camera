.class public final Landroidx/datastore/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/sync/a;

.field public b:Lku0;

.field public c:Ljava/util/List;

.field public synthetic d:Landroidx/datastore/core/e;


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/datastore/core/d;->d:Landroidx/datastore/core/e;

    instance-of v1, p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    iget v2, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    invoke-direct {v1, p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;-><init>(Landroidx/datastore/core/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/d;->c:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/core/e;->c()Landroidx/datastore/core/h;

    move-result-object p1

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    invoke-direct {v3, v0, p0, v4}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;-><init>(Landroidx/datastore/core/e;Landroidx/datastore/core/d;Lt11;)V

    iput v5, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->m:I

    invoke-virtual {p1, v3, v1}, Landroidx/datastore/core/h;->b(Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lo51;

    goto :goto_5

    :cond_6
    :goto_2
    iput v6, v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->m:I

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/datastore/core/e;->h(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    :goto_4
    check-cast p1, Lo51;

    :goto_5
    iget-object p0, v0, Landroidx/datastore/core/e;->h:Lxz5;

    invoke-virtual {p0, p1}, Lxz5;->t(Lrp6;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/datastore/core/d;->b:Lku0;

    instance-of v1, p1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    iget v2, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    invoke-direct {v1, p0, p1}, Landroidx/datastore/core/RunOnce$runIfNeeded$1;-><init>(Landroidx/datastore/core/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->i:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->w:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lke7;->a:Lke7;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->f:Lpo4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v3, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->f:Lpo4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/d;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v6

    :cond_4
    iget-object p1, p0, Landroidx/datastore/core/d;->a:Lkotlinx/coroutines/sync/a;

    iput-object p1, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->f:Lpo4;

    iput v5, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->w:I

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->isCompleted()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_6

    invoke-interface {p1, v7}, Lpo4;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_6
    :try_start_2
    iput-object p1, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->f:Lpo4;

    iput v4, v1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->w:I

    invoke-virtual {p0, v1}, Landroidx/datastore/core/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    move-object p0, p1

    :goto_3
    :try_start_3
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/d;->K(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v7}, Lpo4;->b(Ljava/lang/Object;)V

    return-object v6

    :catchall_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_4
    invoke-interface {p0, v7}, Lpo4;->b(Ljava/lang/Object;)V

    throw p1
.end method

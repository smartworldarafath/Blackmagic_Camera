.class public abstract Lkotlinx/coroutines/channels/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljg5;Lad2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->f:Lad2;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lt11;->getContext()Lm31;

    move-result-object p2

    sget-object v2, Lr8;->b0:Lr8;

    invoke-interface {p2, v2}, Lm31;->get(Ll31;)Lk31;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->f:Lad2;

    iput v4, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->m:I

    new-instance p2, Lnh0;

    invoke-static {v0}, Lg01;->s(Lt11;)Lt11;

    move-result-object v0

    invoke-direct {p2, v4, v0}, Lnh0;-><init>(ILt11;)V

    invoke-virtual {p2}, Lnh0;->t()V

    new-instance v0, Lm90;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lm90;-><init>(I)V

    iput-object p2, v0, Lm90;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p0, Lqj0;

    invoke-virtual {p0, v0}, Lqj0;->invokeOnClose(Lcd2;)V

    invoke-virtual {p2}, Lnh0;->q()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lad2;->invoke()Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lad2;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3
.end method

.method public static b(Lv31;Lm31;ILqd2;I)Lig5;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->f:Lkotlinx/coroutines/CoroutineStart;

    const/4 v1, 0x4

    invoke-static {p2, v1, p4}, Lt61;->e(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p2

    invoke-static {p0, p1}, Le11;->H(Lv31;Lm31;)Lm31;

    move-result-object p0

    new-instance p1, Lig5;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p2, p4, p4}, Lqj0;-><init>(Lm31;Lkotlinx/coroutines/channels/a;ZZ)V

    invoke-virtual {p1, v0, p1, p3}, Ln0;->a0(Lkotlinx/coroutines/CoroutineStart;Ln0;Lqd2;)V

    return-object p1
.end method

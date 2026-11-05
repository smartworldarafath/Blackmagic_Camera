.class public interface abstract Lkotlinx/coroutines/channels/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lnj0;Lt11;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;-><init>(Lnj0;Lt11;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Lzj0;

    iget-object p0, p1, Lzj0;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->m:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/c;->receiveCatching-JP2dKIU(Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lzj0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract synthetic cancel()V
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract getOnReceive()Lh76;
.end method

.method public abstract getOnReceiveCatching()Lh76;
.end method

.method public abstract getOnReceiveOrNull()Lh76;
.end method

.method public abstract isClosedForReceive()Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract iterator()Ltj0;
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lkotlinx/coroutines/channels/c;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lyj0;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lxj0;

    if-eqz v0, :cond_2

    check-cast p0, Lxj0;

    iget-object p0, p0, Lxj0;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_1

    const-string p0, "Trying to call \'getOrThrow\' on a channel closed without a cause"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    throw p0

    :cond_2
    const-string p0, "Trying to call \'getOrThrow\' on a failed result of a non-closed channel"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {p0}, Lzj0;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    sget v0, Lyo6;->a:I

    throw p0
.end method

.method public abstract receive(Lt11;)Ljava/lang/Object;
.end method

.method public abstract receiveCatching-JP2dKIU(Lt11;)Ljava/lang/Object;
.end method

.method public receiveOrNull(Lt11;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lnj0;

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/c;->b(Lnj0;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract tryReceive-PtdJZtk()Ljava/lang/Object;
.end method

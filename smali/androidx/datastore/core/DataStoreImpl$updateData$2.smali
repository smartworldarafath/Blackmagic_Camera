.class final Landroidx/datastore/core/DataStoreImpl$updateData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Lv31;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.datastore.core.DataStoreImpl$updateData$2"
    f = "DataStoreImpl.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Landroidx/datastore/core/e;

.field public final synthetic w:Lqd2;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/e;Lqd2;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->m:Landroidx/datastore/core/e;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->w:Lqd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->m:Landroidx/datastore/core/e;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->w:Lqd2;

    invoke-direct {v0, v1, p0, p2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;-><init>(Landroidx/datastore/core/e;Lqd2;Lt11;)V

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$updateData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->i:Ljava/lang/Object;

    check-cast p1, Lv31;

    invoke-static {}, Ll74;->a()Lku0;

    move-result-object v1

    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->m:Landroidx/datastore/core/e;

    iget-object v5, v4, Landroidx/datastore/core/e;->h:Lxz5;

    invoke-virtual {v5}, Lxz5;->k()Lrp6;

    move-result-object v5

    instance-of v6, v5, Lo51;

    if-eqz v6, :cond_2

    new-instance v6, Ltt4;

    check-cast v5, Lo51;

    iget v5, v5, Lrp6;->a:I

    invoke-direct {v6, v5}, Lrp6;-><init>(I)V

    move-object v5, v6

    :cond_2
    new-instance v6, Lmg4;

    invoke-interface {p1}, Lv31;->getCoroutineContext()Lm31;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->w:Lqd2;

    iput-object v7, v6, Lmg4;->a:Lqd2;

    iput-object v1, v6, Lmg4;->b:Lku0;

    iput-object v5, v6, Lmg4;->c:Lrp6;

    iput-object p1, v6, Lmg4;->d:Lm31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, v4, Landroidx/datastore/core/e;->l:Lto0;

    iget-object v4, p1, Lto0;->m:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/a;

    invoke-interface {v4, v6}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lxj0;

    if-eqz v5, :cond_4

    invoke-static {v4}, Lzj0;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string p1, "Channel was closed normally"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_3
    throw p0

    :cond_4
    instance-of v4, v4, Lyj0;

    if-nez v4, :cond_7

    iget-object v4, p1, Lto0;->w:Ljava/lang/Object;

    check-cast v4, Lz44;

    iget-object v4, v4, Lz44;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p1, Lto0;->f:Ljava/lang/Object;

    check-cast v4, Lv31;

    new-instance v5, Landroidx/datastore/core/SimpleActor$offer$2;

    invoke-direct {v5, p1, v2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Lto0;Lt11;)V

    const/4 p1, 0x3

    invoke-static {v4, v2, v5, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_5
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$updateData$2;->f:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/d;->k(Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    return-object p0

    :cond_7
    const-string p0, "Check failed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2
.end method

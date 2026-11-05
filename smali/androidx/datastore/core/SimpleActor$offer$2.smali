.class final Landroidx/datastore/core/SimpleActor$offer$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    l = {
        0x72,
        0x72
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public i:I

.field public final synthetic m:Lto0;


# direct methods
.method public constructor <init>(Lto0;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->m:Lto0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Landroidx/datastore/core/SimpleActor$offer$2;

    iget-object p0, p0, Landroidx/datastore/core/SimpleActor$offer$2;->m:Lto0;

    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Lto0;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SimpleActor$offer$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/datastore/core/SimpleActor$offer$2;->m:Lto0;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->f:Ljava/lang/Object;

    check-cast v1, Lqd2;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lto0;->w:Ljava/lang/Object;

    check-cast p1, Lz44;

    iget-object p1, p1, Lz44;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_6

    :cond_3
    iget-object p1, v5, Lto0;->f:Ljava/lang/Object;

    check-cast p1, Lv31;

    invoke-interface {p1}, Lv31;->getCoroutineContext()Lm31;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/b;->f(Lm31;)V

    iget-object p1, v5, Lto0;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lqd2;

    iget-object p1, v5, Lto0;->m:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/a;

    iput-object v1, p0, Landroidx/datastore/core/SimpleActor$offer$2;->f:Ljava/lang/Object;

    iput v4, p0, Landroidx/datastore/core/SimpleActor$offer$2;->i:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/a;->receive(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iput-object v2, p0, Landroidx/datastore/core/SimpleActor$offer$2;->f:Ljava/lang/Object;

    iput v3, p0, Landroidx/datastore/core/SimpleActor$offer$2;->i:I

    invoke-interface {v1, p1, p0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    iget-object p1, v5, Lto0;->w:Ljava/lang/Object;

    check-cast p1, Lz44;

    iget-object p1, p1, Lz44;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_6
    const-string p0, "Check failed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2
.end method

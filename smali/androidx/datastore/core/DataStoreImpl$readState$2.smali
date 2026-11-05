.class final Landroidx/datastore/core/DataStoreImpl$readState$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lv31;",
        "Lrp6;",
        "<anonymous>",
        "(Lv31;)Lrp6;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.datastore.core.DataStoreImpl$readState$2"
    f = "DataStoreImpl.kt"
    l = {
        0xe8,
        0xf0
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Landroidx/datastore/core/e;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/e;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->i:Landroidx/datastore/core/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$readState$2;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->i:Landroidx/datastore/core/e;

    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readState$2;-><init>(Landroidx/datastore/core/e;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$readState$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$readState$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$readState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->i:Landroidx/datastore/core/e;

    iget-object v1, v0, Landroidx/datastore/core/e;->h:Lxz5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxz5;->k()Lrp6;

    move-result-object p1

    instance-of p1, p1, Lj42;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lxz5;->k()Lrp6;

    move-result-object p0

    return-object p0

    :cond_3
    :try_start_1
    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->f:I

    invoke-virtual {v0, p0}, Landroidx/datastore/core/e;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$readState$2;->f:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Landroidx/datastore/core/e;->g(ZLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    :goto_1
    return-object v2

    :cond_5
    :goto_2
    check-cast p1, Lrp6;

    return-object p1

    :catchall_0
    move-exception p0

    new-instance p1, Lxk5;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lrp6;-><init>(I)V

    iput-object p0, p1, Lxk5;->b:Ljava/lang/Throwable;

    return-object p1
.end method

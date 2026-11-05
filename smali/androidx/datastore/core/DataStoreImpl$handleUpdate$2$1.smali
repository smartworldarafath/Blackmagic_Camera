.class final Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;
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
    c = "androidx.datastore.core.DataStoreImpl$handleUpdate$2$1"
    f = "DataStoreImpl.kt"
    l = {
        0x100,
        0x106,
        0x109
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Landroidx/datastore/core/e;

.field public final synthetic m:Lmg4;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/e;Lmg4;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->i:Landroidx/datastore/core/e;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->m:Lmg4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->i:Landroidx/datastore/core/e;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->m:Lmg4;

    invoke-direct {p1, v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;-><init>(Landroidx/datastore/core/e;Lmg4;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->m:Lmg4;

    iget-object v7, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->i:Landroidx/datastore/core/e;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v7, Landroidx/datastore/core/e;->h:Lxz5;

    invoke-virtual {p1}, Lxz5;->k()Lrp6;

    move-result-object p1

    instance-of v1, p1, Lo51;

    if-eqz v1, :cond_5

    iget-object p1, v6, Lmg4;->a:Lqd2;

    iget-object v1, v6, Lmg4;->d:Lm31;

    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->f:I

    invoke-virtual {v7}, Landroidx/datastore/core/e;->c()Landroidx/datastore/core/h;

    move-result-object v3

    new-instance v4, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    invoke-direct {v4, v7, v1, p1, v2}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/e;Lm31;Lqd2;Lt11;)V

    invoke-virtual {v3, v4, p0}, Landroidx/datastore/core/h;->b(Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    instance-of v1, p1, Lxk5;

    if-nez v1, :cond_9

    instance-of v1, p1, Lce7;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    instance-of p0, p1, Lj42;

    if-nez p0, :cond_8

    instance-of p0, p1, Ltt4;

    if-eqz p0, :cond_7

    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_7
    invoke-static {}, Lf72;->s()V

    return-object v2

    :cond_8
    check-cast p1, Lj42;

    iget-object p0, p1, Lj42;->b:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :goto_0
    iget-object v1, v6, Lmg4;->c:Lrp6;

    if-ne p1, v1, :cond_c

    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->f:I

    invoke-virtual {v7, p0}, Landroidx/datastore/core/e;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    iget-object p1, v6, Lmg4;->a:Lqd2;

    iget-object v1, v6, Lmg4;->d:Lm31;

    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$2$1;->f:I

    invoke-virtual {v7}, Landroidx/datastore/core/e;->c()Landroidx/datastore/core/h;

    move-result-object v3

    new-instance v4, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    invoke-direct {v4, v7, v1, p1, v2}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/e;Lm31;Lqd2;Lt11;)V

    invoke-virtual {v3, v4, p0}, Landroidx/datastore/core/h;->b(Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_2
    return-object v0

    :cond_b
    return-object p0

    :cond_c
    check-cast p1, Lxk5;

    iget-object p0, p1, Lxk5;->b:Ljava/lang/Throwable;

    throw p0
.end method

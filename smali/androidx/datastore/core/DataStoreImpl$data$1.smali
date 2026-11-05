.class final Landroidx/datastore/core/DataStoreImpl$data$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Ll62;",
        "Lke7;",
        "<anonymous>",
        "(Ll62;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    l = {
        0x45,
        0x47,
        0x62
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public f:Lo51;

.field public i:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic w:Landroidx/datastore/core/e;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/e;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->w:Landroidx/datastore/core/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->w:Landroidx/datastore/core/e;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/e;Lt11;)V

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$data$1;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll62;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->i:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->w:Landroidx/datastore/core/e;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->f:Lo51;

    iget-object v8, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->m:Ljava/lang/Object;

    check-cast v8, Ll62;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->m:Ljava/lang/Object;

    check-cast v1, Ll62;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->m:Ljava/lang/Object;

    check-cast p1, Ll62;

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->m:Ljava/lang/Object;

    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->i:I

    iget-object v1, v5, Landroidx/datastore/core/e;->c:Lv31;

    invoke-interface {v1}, Lv31;->getCoroutineContext()Lm31;

    move-result-object v1

    new-instance v8, Landroidx/datastore/core/DataStoreImpl$readState$2;

    invoke-direct {v8, v5, v7}, Landroidx/datastore/core/DataStoreImpl$readState$2;-><init>(Landroidx/datastore/core/e;Lt11;)V

    invoke-static {v1, v8, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v8, p1

    move-object p1, v1

    :goto_0
    move-object v1, p1

    check-cast v1, Lrp6;

    instance-of p1, v1, Lo51;

    if-eqz p1, :cond_6

    move-object p1, v1

    check-cast p1, Lo51;

    iget-object v9, p1, Lo51;->b:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->m:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->f:Lo51;

    iput v6, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->i:I

    invoke-interface {v8, v9, p0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v5, Landroidx/datastore/core/e;->h:Lxz5;

    iget-object p1, p1, Lxz5;->i:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/m;

    new-instance v9, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    invoke-direct {v9, v5, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/e;Lt11;)V

    new-instance v10, Ls62;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ls62;-><init>(I)V

    iput-object v9, v10, Ls62;->m:Lqd2;

    iput-object p1, v10, Ls62;->i:Lk62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    invoke-direct {p1, v6, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    new-instance v9, Lhf0;

    invoke-direct {v9, v6}, Lhf0;-><init>(I)V

    iput-object v10, v9, Lhf0;->i:Ljava/lang/Object;

    iput-object p1, v9, Lhf0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    invoke-direct {p1, v1, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Lrp6;Lt11;)V

    new-instance v1, Ls62;

    invoke-direct {v1, v4}, Ls62;-><init>(I)V

    iput-object v9, v1, Ls62;->i:Lk62;

    iput-object p1, v1, Ls62;->m:Lqd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lng0;

    invoke-direct {p1, v6}, Lng0;-><init>(I)V

    iput-object v1, p1, Lng0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    invoke-direct {v1, v5, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(Landroidx/datastore/core/e;Lt11;)V

    new-instance v4, Lr62;

    invoke-direct {v4, v11}, Lr62;-><init>(I)V

    iput-object p1, v4, Lr62;->i:Lk62;

    iput-object v1, v4, Lr62;->m:Lsd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->m:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->f:Lo51;

    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->i:I

    invoke-static {v8, v4, p0}, Lkotlinx/coroutines/flow/d;->h(Ll62;Lk62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_6
    instance-of p0, v1, Lce7;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    if-nez p0, :cond_b

    instance-of p0, v1, Lxk5;

    if-nez p0, :cond_a

    instance-of p0, v1, Lj42;

    if-eqz p0, :cond_8

    :cond_7
    return-object v2

    :cond_8
    instance-of p0, v1, Ltt4;

    if-eqz p0, :cond_9

    invoke-static {p1}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_9
    invoke-static {}, Lf72;->s()V

    return-object v7

    :cond_a
    check-cast v1, Lxk5;

    iget-object p0, v1, Lxk5;->b:Ljava/lang/Throwable;

    throw p0

    :cond_b
    invoke-static {p1}, Li3;->j(Ljava/lang/String;)V

    return-object v7
.end method

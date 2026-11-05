.class public final Lcom/blackmagicdesign/android/discovery/CompositeServiceDiscoveryManager$observeServices$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lsd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "R",
        "T",
        "Ll62;",
        "",
        "it",
        "Lke7;",
        "<anonymous>",
        "(Ll62;Lkotlin/Array;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.discovery.CompositeServiceDiscoveryManager$observeServices$$inlined$combine$1$3"
    f = "CompositeServiceDiscoveryManager.kt"
    l = {
        0x120
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ll62;

.field public synthetic m:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll62;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lt11;

    new-instance p0, Lcom/blackmagicdesign/android/discovery/CompositeServiceDiscoveryManager$observeServices$$inlined$combine$1$3;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/discovery/CompositeServiceDiscoveryManager$observeServices$$inlined$combine$1$3;->i:Ll62;

    iput-object p2, p0, Lcom/blackmagicdesign/android/discovery/CompositeServiceDiscoveryManager$observeServices$$inlined$combine$1$3;->m:[Ljava/lang/Object;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/discovery/CompositeServiceDiscoveryManager$observeServices$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/discovery/CompositeServiceDiscoveryManager$observeServices$$inlined$combine$1$3;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/discovery/CompositeServiceDiscoveryManager$observeServices$$inlined$combine$1$3;->i:Ll62;

    iget-object v1, p0, Lcom/blackmagicdesign/android/discovery/CompositeServiceDiscoveryManager$observeServices$$inlined$combine$1$3;->m:[Ljava/lang/Object;

    check-cast v1, [Lkk1;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v8, v1, v7

    instance-of v9, v8, Ljk1;

    if-eqz v9, :cond_2

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljk1;

    iget-object v5, v5, Ljk1;->a:Ljava/util/List;

    invoke-static {v5, v1}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    const/16 v4, 0xa

    invoke-static {v4, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/b;->O(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_5

    move v4, v5

    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lws4;

    iget-object v6, v6, Lws4;->f:Ltn3;

    invoke-interface {v6}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljk1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Ljk1;->a:Ljava/util/List;

    goto :goto_6

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_9

    aget-object v8, v1, v7

    instance-of v9, v8, Lik1;

    if-eqz v9, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v1, Lik1;

    invoke-static {v4}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik1;

    iget-object v4, v4, Lik1;->a:Lws4;

    invoke-direct {v1, v4}, Lik1;-><init>(Lws4;)V

    move-object v4, v1

    goto :goto_6

    :cond_a
    array-length v4, v1

    move v5, v6

    :goto_4
    if-ge v5, v4, :cond_c

    aget-object v7, v1, v5

    instance-of v7, v7, Lfk1;

    if-eqz v7, :cond_b

    sget-object v4, Lfk1;->a:Lfk1;

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    :goto_5
    if-ge v6, v5, :cond_e

    aget-object v7, v1, v6

    instance-of v8, v7, Lgk1;

    if-eqz v8, :cond_d

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v4}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_f
    sget-object v4, Lhk1;->a:Lhk1;

    :goto_6
    iput-object v2, p0, Lcom/blackmagicdesign/android/discovery/CompositeServiceDiscoveryManager$observeServices$$inlined$combine$1$3;->i:Ll62;

    iput-object v2, p0, Lcom/blackmagicdesign/android/discovery/CompositeServiceDiscoveryManager$observeServices$$inlined$combine$1$3;->m:[Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/discovery/CompositeServiceDiscoveryManager$observeServices$$inlined$combine$1$3;->f:I

    invoke-interface {p1, v4, p0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    return-object v0

    :cond_10
    :goto_7
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

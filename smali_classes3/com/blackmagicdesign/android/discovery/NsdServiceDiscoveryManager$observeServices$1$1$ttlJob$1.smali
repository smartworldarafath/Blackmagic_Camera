.class final Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1$ttlJob$1;
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
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.discovery.NsdServiceDiscoveryManager$observeServices$1$1$ttlJob$1"
    f = "NsdServiceDiscoveryManager.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic w:Lcom/blackmagicdesign/android/discovery/g;

.field public final synthetic x:Ljg5;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/blackmagicdesign/android/discovery/g;Ljg5;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1$ttlJob$1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1$ttlJob$1;->w:Lcom/blackmagicdesign/android/discovery/g;

    iput-object p3, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1$ttlJob$1;->x:Ljg5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1$ttlJob$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1$ttlJob$1;->w:Lcom/blackmagicdesign/android/discovery/g;

    iget-object v2, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1$ttlJob$1;->x:Ljg5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1$ttlJob$1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1$ttlJob$1;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/blackmagicdesign/android/discovery/g;Ljg5;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1$ttlJob$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1$ttlJob$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1$ttlJob$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1$ttlJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1$ttlJob$1;->i:Ljava/lang/Object;

    check-cast v0, Lv31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1$ttlJob$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lu11;->E(Lv31;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Llp1;->i:Llb1;

    const-wide/16 v4, 0x2710

    sget-object p1, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, p1}, Ls11;->L(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    iput-object v0, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1$ttlJob$1;->i:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1$ttlJob$1;->f:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1$ttlJob$1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    iget-object v8, v8, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long v8, v4, v8

    const-wide/16 v10, 0x7530

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object v6, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1$ttlJob$1;->w:Lcom/blackmagicdesign/android/discovery/g;

    iget-object v6, v6, Lcom/blackmagicdesign/android/discovery/g;->d:Le14;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Purged stale service: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Le14;->a(Ljava/lang/String;)V

    move v6, v3

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v4, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v4, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v4, Lws4;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Ljk1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Ljk1;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1$ttlJob$1;->x:Ljg5;

    check-cast v2, Lqj0;

    invoke-virtual {v2, p1}, Lqj0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

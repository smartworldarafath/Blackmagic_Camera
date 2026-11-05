.class final Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;
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
    c = "com.blackmagicdesign.android.discovery.NsdServiceDiscoveryManager$registerService$1"
    f = "NsdServiceDiscoveryManager.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/discovery/g;

.field public final synthetic m:Lws4;


# direct methods
.method public constructor <init>(Lt11;Lws4;Lcom/blackmagicdesign/android/discovery/g;)V
    .locals 0

    iput-object p3, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->i:Lcom/blackmagicdesign/android/discovery/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->m:Lws4;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->i:Lcom/blackmagicdesign/android/discovery/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->m:Lws4;

    invoke-direct {p1, p2, p0, v0}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;-><init>(Lt11;Lws4;Lcom/blackmagicdesign/android/discovery/g;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->m:Lws4;

    iget-object v1, v0, Lws4;->b:Ljava/lang/String;

    iget-object v2, v0, Lws4;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->i:Lcom/blackmagicdesign/android/discovery/g;

    iget-object v4, v3, Lcom/blackmagicdesign/android/discovery/g;->d:Le14;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->f:I

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/blackmagicdesign/android/discovery/g;->a:Lcom/blackmagicdesign/android/discovery/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/discovery/b;->d:Lk62;

    iput v7, p0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$registerService$1;->f:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->k(Lk62;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    sget-object v5, Lke7;->a:Lke7;

    if-nez p0, :cond_3

    const-string p0, "NSD Failed to register service "

    const-string v0, " due to missing permissions."

    invoke-static {p0, v2, v0}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Le14;->g:I

    invoke-virtual {v4, p0, p1}, Le14;->b(Ljava/lang/String;Z)V

    return-object v5

    :cond_3
    new-instance p0, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {p0}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    invoke-virtual {p0, v2}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    const-string v6, "."

    invoke-static {v1, v6}, Lxs6;->k1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, ".local"

    invoke-static {v6, v8}, Lxs6;->k1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    iget v6, v0, Lws4;->d:I

    invoke-virtual {p0, v6}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    iget-object v6, v0, Lws4;->e:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0, v9, v8}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v6, Lbv4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lbv4;->a:Lcom/blackmagicdesign/android/discovery/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/blackmagicdesign/android/discovery/g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/blackmagicdesign/android/discovery/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/blackmagicdesign/android/discovery/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/blackmagicdesign/android/discovery/g;->e:Landroid/net/nsd/NsdManager;

    invoke-virtual {v0, p0, v7, v6}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to initiate NSD registration: "

    invoke-static {v0, p0}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Le14;->g:I

    invoke-virtual {v4, p0, p1}, Le14;->b(Ljava/lang/String;Z)V

    return-object v5
.end method

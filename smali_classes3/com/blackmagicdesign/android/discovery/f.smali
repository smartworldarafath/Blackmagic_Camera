.class public final Lcom/blackmagicdesign/android/discovery/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/discovery/g;

.field public synthetic b:Ljg5;

.field public synthetic c:Ljava/util/concurrent/ConcurrentHashMap;

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final onDiscoveryStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onDiscoveryStopped(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 10

    iget-object v4, p0, Lcom/blackmagicdesign/android/discovery/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/blackmagicdesign/android/discovery/f;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/blackmagicdesign/android/discovery/f;->a:Lcom/blackmagicdesign/android/discovery/g;

    iget-object v7, v1, Lcom/blackmagicdesign/android/discovery/g;->d:Le14;

    iget-object v2, v1, Lcom/blackmagicdesign/android/discovery/g;->e:Landroid/net/nsd/NsdManager;

    const-string v5, "NSD Service already discovered: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v6, v8, :cond_2

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lul2;->h(Ljava/lang/Object;)Landroid/net/nsd/NsdManager$ServiceInfoCallback;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_0

    :try_start_1
    invoke-static {v2, v6}, Lul2;->q(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdManager$ServiceInfoCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "\\s*\\(\\d+\\)$"

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v9, ""

    invoke-virtual {v8, v6, v9}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", skipping duplicate callback registration"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Le14;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v5, Lav4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/f;->b:Ljg5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lav4;->a:Ljava/lang/String;

    iput-object v4, v5, Lav4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p0, v5, Lav4;->c:Ljg5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lcom/blackmagicdesign/android/discovery/g;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, p1, p0, v5}, Lul2;->r(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdServiceInfo;Ljava/util/concurrent/ExecutorService;Landroid/net/nsd/NsdManager$ServiceInfoCallback;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/blackmagicdesign/android/discovery/f;->b:Ljg5;

    new-instance v0, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1$1$discoveryListener$1$onServiceFound$2;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/discovery/NsdServiceDiscoveryManager$observeServices$1$1$1$discoveryListener$1$onServiceFound$2;-><init>(Lcom/blackmagicdesign/android/discovery/g;Landroid/net/nsd/NsdServiceInfo;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljg5;Lt11;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v5, p1, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NSD Failed to queue resolve request: "

    invoke-static {p1, p0}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Le14;->g:I

    const/4 p1, 0x0

    invoke-virtual {v7, p0, p1}, Le14;->b(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public final onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s*\\(\\d+\\)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/f;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/blackmagicdesign/android/discovery/f;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/f;->b:Ljg5;

    new-instance v1, Lik1;

    iget-object v2, v2, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v2, Lws4;

    invoke-direct {v1, v2}, Lik1;-><init>(Lws4;)V

    check-cast v0, Lqj0;

    iget-object v0, v0, Lqj0;->w:Lkotlinx/coroutines/channels/a;

    invoke-interface {v0, v1}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzj0;->a(Ljava/lang/Object;)Lzj0;

    :cond_0
    invoke-static {}, Lxv4;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lul2;->h(Ljava/lang/Object;)Landroid/net/nsd/NsdManager$ServiceInfoCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/f;->a:Lcom/blackmagicdesign/android/discovery/g;

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/g;->e:Landroid/net/nsd/NsdManager;

    invoke-static {p0, p1}, Lul2;->q(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdManager$ServiceInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/f;->a:Lcom/blackmagicdesign/android/discovery/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/discovery/g;->d:Le14;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NSD Start Discovery failed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Error code: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v1, Le14;->g:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Le14;->b(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/f;->b:Ljg5;

    new-instance p1, Lgk1;

    sget-object v0, Lcom/blackmagicdesign/android/discovery/DiscoveryErrorReason;->w:Lcom/blackmagicdesign/android/discovery/DiscoveryErrorReason;

    const-string v1, "NSD Start Discovery failed with code "

    invoke-static {p2, v1}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lgk1;->a:Lcom/blackmagicdesign/android/discovery/DiscoveryErrorReason;

    iput-object p2, p1, Lgk1;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p0, Lqj0;

    invoke-virtual {p0, p1}, Lqj0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqj0;->close(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

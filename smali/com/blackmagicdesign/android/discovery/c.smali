.class public final Lcom/blackmagicdesign/android/discovery/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/discovery/e;


# virtual methods
.method public final b(ZLt11;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$1$1$emit$1;

    iget v1, v0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$1$1$emit$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$1$1$emit$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$1$1$emit$1;-><init>(Lcom/blackmagicdesign/android/discovery/c;Lt11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$1$1$emit$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$1$1$emit$1;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    sget-object p1, Llp1;->i:Llb1;

    const/16 p1, 0x3e8

    sget-object p2, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    iput v4, v0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$1$1$emit$1;->m:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/discovery/c;->f:Lcom/blackmagicdesign/android/discovery/e;

    sget-object p2, Lcom/blackmagicdesign/android/discovery/e;->j:Lsc2;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/discovery/e;->g()Ljavax/jmdns/JmDNS;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/discovery/c;->f:Lcom/blackmagicdesign/android/discovery/e;

    iget-object p2, p2, Lcom/blackmagicdesign/android/discovery/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/c;->f:Lcom/blackmagicdesign/android/discovery/e;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/ServiceInfo;

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1, v0}, Ljavax/jmdns/JmDNS;->registerService(Ljavax/jmdns/ServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/discovery/e;->e:Le14;

    invoke-virtual {v0}, Ljavax/jmdns/ServiceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "JmDNS Failed auto-recovering service "

    const-string v4, ": "

    invoke-static {v3, v0, v4, v1}, Li41;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Le14;->g:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Le14;->b(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/c;->f:Lcom/blackmagicdesign/android/discovery/e;

    sget-object p1, Lcom/blackmagicdesign/android/discovery/e;->j:Lsc2;

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/discovery/e;->f:Ljavax/jmdns/JmDNS;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/discovery/e;->h:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    :cond_7
    iput-object v3, p0, Lcom/blackmagicdesign/android/discovery/e;->h:Landroid/net/wifi/WifiManager$MulticastLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_2
    iget-object p2, p0, Lcom/blackmagicdesign/android/discovery/e;->e:Le14;

    const-string v0, "Failed to close JmDNS instance"

    invoke-static {p2, v0, p1}, Le14;->c(Le14;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    iput-object v3, p0, Lcom/blackmagicdesign/android/discovery/e;->f:Ljavax/jmdns/JmDNS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :cond_8
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/discovery/c;->b(ZLt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

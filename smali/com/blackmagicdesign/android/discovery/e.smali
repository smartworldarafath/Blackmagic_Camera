.class public final Lcom/blackmagicdesign/android/discovery/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla6;


# static fields
.field public static final j:Lsc2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/blackmagicdesign/android/discovery/b;

.field public final c:Lv31;

.field public final d:Lo31;

.field public final e:Le14;

.field public f:Ljavax/jmdns/JmDNS;

.field public final g:Landroid/net/wifi/WifiManager;

.field public h:Landroid/net/wifi/WifiManager$MulticastLock;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsc2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lsc2;-><init>(I)V

    sput-object v0, Lcom/blackmagicdesign/android/discovery/e;->j:Lsc2;

    const-string v0, "java.net.preferIPv4Stack"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/discovery/b;Lcom/blackmagicdesign/android/utils/c;Lv31;Lo31;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/discovery/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/discovery/e;->b:Lcom/blackmagicdesign/android/discovery/b;

    iput-object p4, p0, Lcom/blackmagicdesign/android/discovery/e;->c:Lv31;

    iput-object p5, p0, Lcom/blackmagicdesign/android/discovery/e;->d:Lo31;

    sget-object p2, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->D:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p3, p2}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Le14;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/discovery/e;->e:Le14;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/blackmagicdesign/android/discovery/e;->g:Landroid/net/wifi/WifiManager;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/discovery/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$1;-><init>(Lcom/blackmagicdesign/android/discovery/e;Lt11;)V

    const/4 p0, 0x2

    invoke-static {p4, p5, p1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lk62;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/e;->b:Lcom/blackmagicdesign/android/discovery/b;

    iget-object v1, v0, Lcom/blackmagicdesign/android/discovery/b;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v2}, Ll74;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/discovery/b;->d:Lk62;

    new-instance v1, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$$inlined$flatMapLatest$1;-><init>(Lt11;Lcom/blackmagicdesign/android/discovery/e;[Ljava/lang/String;)V

    invoke-static {v0, v1}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lgk1;

    sget-object p1, Lcom/blackmagicdesign/android/discovery/DiscoveryErrorReason;->m:Lcom/blackmagicdesign/android/discovery/DiscoveryErrorReason;

    const-string v0, "JmDNS Local Network Permission missing"

    invoke-direct {p0, p1, v0}, Lgk1;-><init>(Lcom/blackmagicdesign/android/discovery/DiscoveryErrorReason;Ljava/lang/String;)V

    invoke-static {p0}, Le11;->s(Ljava/lang/Object;)Lng0;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 10

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/ServiceInfo;

    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->getPort()I

    move-result v6

    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->getInetAddresses()[Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lun;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->getPropertyNames()Ljava/util/Enumeration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Les0;

    invoke-direct {v7, v2}, Les0;-><init>(Ljava/util/Enumeration;)V

    invoke-static {v7}, Lkotlin/sequences/a;->M(Ljava/util/Iterator;)Lj96;

    move-result-object v2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Lf01;

    invoke-virtual {v2}, Lf01;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljavax/jmdns/ServiceInfo;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, Lws4;

    invoke-direct/range {v2 .. v7}, Lws4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/InetAddress;ILjava/util/Map;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final c(Lws4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$unregisterService$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$unregisterService$1;-><init>(Lt11;Lws4;Lcom/blackmagicdesign/android/discovery/e;)V

    const/4 p1, 0x2

    iget-object v1, p0, Lcom/blackmagicdesign/android/discovery/e;->c:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/e;->d:Lo31;

    invoke-static {v1, p0, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final d(Lws4;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$registerService$1;-><init>(Lt11;Lws4;Lcom/blackmagicdesign/android/discovery/e;)V

    const/4 p1, 0x2

    iget-object v1, p0, Lcom/blackmagicdesign/android/discovery/e;->c:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/e;->d:Lo31;

    invoke-static {v1, p0, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$updateAttributes$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$updateAttributes$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/discovery/e;Ljava/util/LinkedHashMap;Lt11;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lcom/blackmagicdesign/android/discovery/e;->c:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/e;->d:Lo31;

    invoke-static {p2, p0, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final f(Lt11;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lcom/blackmagicdesign/android/discovery/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/discovery/e;->e:Le14;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/ServiceInfo;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/discovery/e;->g()Ljavax/jmdns/JmDNS;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljavax/jmdns/JmDNS;->unregisterService(Ljavax/jmdns/ServiceInfo;)V

    :cond_0
    invoke-virtual {v1}, Ljavax/jmdns/ServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "JmDNS Unregistered service: "

    invoke-static {v3, v1, v2}, Lfz5;->r(Ljava/lang/String;Ljava/lang/String;Le14;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string p0, "All JmDNS services unregistered"

    invoke-virtual {v2, p0}, Le14;->a(Ljava/lang/String;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final declared-synchronized g()Ljavax/jmdns/JmDNS;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/e;->f:Ljavax/jmdns/JmDNS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/e;->h:Landroid/net/wifi/WifiManager$MulticastLock;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/e;->g:Landroid/net/wifi/WifiManager;

    const-string v1, "JmdnsDiscoveryLock"

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/discovery/e;->h:Landroid/net/wifi/WifiManager$MulticastLock;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lu11;->y(Landroid/content/Context;)Ljava/net/Inet4Address;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljavax/jmdns/JmDNS;->create(Ljava/net/InetAddress;)Ljavax/jmdns/JmDNS;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/discovery/e;->f:Ljavax/jmdns/JmDNS;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/discovery/e;->e:Le14;

    const-string v2, "Failed to create JmDNS instance"

    invoke-static {v1, v2, v0}, Le14;->c(Le14;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/e;->f:Ljavax/jmdns/JmDNS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

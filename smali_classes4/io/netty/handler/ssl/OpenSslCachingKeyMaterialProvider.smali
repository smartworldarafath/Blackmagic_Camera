.class final Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;
.super Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;
.source "SourceFile"


# instance fields
.field private final cache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/netty/handler/ssl/OpenSslKeyMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private volatile destroyed:Z

.field private final maxCachedEntries:I


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    iput p3, p0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->maxCachedEntries:I

    return-void
.end method

.method public static synthetic a(Lio/netty/handler/ssl/OpenSslKeyMaterial;Ljava/lang/String;Lio/netty/handler/ssl/OpenSslKeyMaterial;)Lio/netty/handler/ssl/OpenSslKeyMaterial;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->lambda$putIfAbsentAndRetain$0(Lio/netty/handler/ssl/OpenSslKeyMaterial;Ljava/lang/String;Lio/netty/handler/ssl/OpenSslKeyMaterial;)Lio/netty/handler/ssl/OpenSslKeyMaterial;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lio/netty/handler/ssl/OpenSslKeyMaterial;)Lio/netty/handler/ssl/OpenSslKeyMaterial;
    .locals 0

    invoke-static {p0, p1}, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->lambda$removeAndRelease$1(Ljava/lang/String;Lio/netty/handler/ssl/OpenSslKeyMaterial;)Lio/netty/handler/ssl/OpenSslKeyMaterial;

    move-result-object p0

    return-object p0
.end method

.method private evictStaleEntries()V
    .locals 3

    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->keyManager()Ljavax/net/ssl/X509KeyManager;

    move-result-object v2

    invoke-interface {v2, v1}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->removeAndRelease(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getAndRetain(Ljava/lang/String;)Lio/netty/handler/ssl/OpenSslKeyMaterial;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/ssl/OpenSslKeyMaterial;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lio/netty/handler/ssl/OpenSslKeyMaterial;->retain()Lio/netty/handler/ssl/OpenSslKeyMaterial;

    move-result-object p0
    :try_end_0
    .catch Lio/netty/util/IllegalReferenceCountException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object p1
.end method

.method private static synthetic lambda$putIfAbsentAndRetain$0(Lio/netty/handler/ssl/OpenSslKeyMaterial;Ljava/lang/String;Lio/netty/handler/ssl/OpenSslKeyMaterial;)Lio/netty/handler/ssl/OpenSslKeyMaterial;
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/netty/handler/ssl/OpenSslKeyMaterial;->retain()Lio/netty/handler/ssl/OpenSslKeyMaterial;

    return-object p2

    :cond_0
    invoke-interface {p0}, Lio/netty/handler/ssl/OpenSslKeyMaterial;->retain()Lio/netty/handler/ssl/OpenSslKeyMaterial;

    return-object p0
.end method

.method private static synthetic lambda$removeAndRelease$1(Ljava/lang/String;Lio/netty/handler/ssl/OpenSslKeyMaterial;)Lio/netty/handler/ssl/OpenSslKeyMaterial;
    .locals 0

    invoke-interface {p1}, Lio/netty/handler/ssl/OpenSslKeyMaterial;->release()Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private putIfAbsentAndRetain(Ljava/lang/String;Lio/netty/handler/ssl/OpenSslKeyMaterial;)Lio/netty/handler/ssl/OpenSslKeyMaterial;
    .locals 2

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lio/netty/handler/ssl/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/a;-><init>(I)V

    iput-object p2, v0, Lio/netty/handler/ssl/a;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/ssl/OpenSslKeyMaterial;

    return-object p0
.end method

.method private removeAndRelease(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lio/netty/handler/ssl/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method private removeAndReleaseAllEntries()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->removeAndRelease(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public cacheSize()I
    .locals 0

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    return p0
.end method

.method public chooseKeyMaterial(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;)Lio/netty/handler/ssl/OpenSslKeyMaterial;
    .locals 2

    invoke-direct {p0, p2}, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->getAndRetain(Ljava/lang/String;)Lio/netty/handler/ssl/OpenSslKeyMaterial;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-super {p0, p1, p2}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->chooseKeyMaterial(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;)Lio/netty/handler/ssl/OpenSslKeyMaterial;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->maxCachedEntries:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->evictStaleEntries()V

    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->maxCachedEntries:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p1}, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->putIfAbsentAndRetain(Ljava/lang/String;Lio/netty/handler/ssl/OpenSslKeyMaterial;)Lio/netty/handler/ssl/OpenSslKeyMaterial;

    move-result-object p2

    if-eq p2, p1, :cond_2

    invoke-interface {p1}, Lio/netty/handler/ssl/OpenSslKeyMaterial;->release()Z

    return-object p2

    :cond_2
    iget-boolean p2, p0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->destroyed:Z

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->removeAndReleaseAllEntries()V

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    return-object v0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->destroyed:Z

    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->removeAndReleaseAllEntries()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->destroy()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->destroy()V

    throw v0
.end method

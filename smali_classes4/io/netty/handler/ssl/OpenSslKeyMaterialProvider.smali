.class Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;
    }
.end annotation


# static fields
.field private static final SENTINEL_DESTROYED:Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;


# instance fields
.field private final cache:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;",
            ">;"
        }
    .end annotation
.end field

.field private final keyManager:Ljavax/net/ssl/X509KeyManager;

.field private final password:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Lio/netty/handler/ssl/OpenSslKeyMaterial;Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$1;)V

    sput-object v0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->SENTINEL_DESTROYED:Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->keyManager:Ljavax/net/ssl/X509KeyManager;

    iput-object p2, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->password:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->cache:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private createKeyMaterial(Lio/netty/buffer/ByteBufAllocator;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)Lio/netty/handler/ssl/OpenSslKeyMaterial;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    invoke-static {v0, v2, v5}, Lio/netty/handler/ssl/PemX509Certificate;->toPEM(Lio/netty/buffer/ByteBufAllocator;Z[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/PemEncoded;

    move-result-object v6

    const-wide/16 v7, 0x0

    :try_start_0
    invoke-interface {v6}, Lio/netty/handler/ssl/PemEncoded;->retain()Lio/netty/handler/ssl/PemEncoded;

    move-result-object v2

    invoke-static {v0, v2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/ssl/PemEncoded;)J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {v9, v10}, Lio/netty/internal/tcnative/SSL;->parseX509Chain(J)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    instance-of v4, v1, Lio/netty/handler/ssl/OpenSslPrivateKey;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v4, :cond_0

    :try_start_3
    move-object p0, v1

    check-cast p0, Lio/netty/handler/ssl/OpenSslPrivateKey;

    invoke-virtual {p0, v2, v3, v5}, Lio/netty/handler/ssl/OpenSslPrivateKey;->newKeyMaterial(J[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/OpenSslKeyMaterial;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :goto_0
    move-wide v11, v7

    :goto_1
    move-wide v13, v11

    goto/16 :goto_5

    :cond_0
    :try_start_4
    invoke-static {v0, v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Ljava/security/PrivateKey;)J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v1, :cond_1

    move-wide v13, v7

    goto :goto_2

    :cond_1
    :try_start_5
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->password:Ljava/lang/String;

    invoke-static {v11, v12, p0}, Lio/netty/internal/tcnative/SSL;->parsePrivateKey(JLjava/lang/String;)J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-wide v13, v0

    :goto_2
    :try_start_6
    new-instance v0, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-wide v1, v2

    move-wide v3, v13

    :try_start_7
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/DefaultOpenSslKeyMaterial;-><init>(JJ[Ljava/security/cert/X509Certificate;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object p0, v0

    move-wide v7, v11

    :goto_3
    invoke-static {v9, v10}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    invoke-static {v7, v8}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    invoke-interface {v6}, Lio/netty/util/ReferenceCounted;->release()Z

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-wide v13, v3

    :goto_4
    move-wide v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-wide v1, v2

    move-wide v3, v13

    move-object p0, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-wide v1, v2

    move-object p0, v0

    move-wide v2, v1

    move-wide v13, v7

    goto :goto_5

    :catchall_4
    move-exception v0

    move-wide v1, v2

    move-object p0, v0

    move-wide v2, v1

    goto :goto_0

    :catchall_5
    move-exception v0

    move-object p0, v0

    move-wide v2, v7

    move-wide v11, v2

    goto :goto_1

    :catchall_6
    move-exception v0

    move-object p0, v0

    move-wide v2, v7

    move-wide v9, v2

    move-wide v11, v9

    goto :goto_1

    :goto_5
    invoke-static {v9, v10}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    invoke-static {v11, v12}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    cmp-long v0, v2, v7

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    :cond_2
    cmp-long v0, v13, v7

    if-eqz v0, :cond_3

    invoke-static {v13, v14}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    :cond_3
    invoke-interface {v6}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method private destroyCache()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->cache:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->SENTINEL_DESTROYED:Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;->release()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static validateKeyMaterialSupported([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->validateSupported([Ljava/security/cert/X509Certificate;)V

    invoke-static {p1, p2, p3}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->validateSupported(Ljava/security/PrivateKey;Ljava/lang/String;Z)V

    return-void
.end method

.method private static validateSupported(Ljava/security/PrivateKey;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "PrivateKey type not supported "

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :try_start_0
    sget-object p2, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    invoke-static {p2, p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Ljava/security/PrivateKey;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, v4, p1}, Lio/netty/internal/tcnative/SSL;->parsePrivateKey(JLjava/lang/String;)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    cmp-long p2, p0, v1

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    move-wide v1, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-wide v1, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    new-instance p2, Ljavax/net/ssl/SSLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    throw p0
.end method

.method private static validateSupported([Ljava/security/cert/X509Certificate;)V
    .locals 7

    if-eqz p0, :cond_3

    .line 72
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 73
    :try_start_0
    sget-object v3, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    const/4 v4, 0x1

    invoke-static {v3, v4, p0}, Lio/netty/handler/ssl/PemX509Certificate;->toPEM(Lio/netty/buffer/ByteBufAllocator;Z[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/PemEncoded;

    move-result-object v2

    .line 74
    invoke-interface {v2}, Lio/netty/handler/ssl/PemEncoded;->retain()Lio/netty/handler/ssl/PemEncoded;

    move-result-object p0

    invoke-static {v3, p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->toBIO(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/ssl/PemEncoded;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->parseX509Chain(J)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    cmp-long p0, v5, v0

    if-eqz p0, :cond_1

    .line 77
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 78
    :cond_1
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    :catchall_0
    move-exception p0

    move-wide v0, v3

    goto :goto_1

    :catch_0
    move-exception p0

    move-wide v0, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 79
    :goto_0
    :try_start_2
    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v4, "Certificate type not supported"

    invoke-direct {v3, v4, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :goto_1
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    if-eqz v2, :cond_2

    .line 81
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 82
    :cond_2
    throw p0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public chooseKeyMaterial(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;)Lio/netty/handler/ssl/OpenSslKeyMaterial;
    .locals 4

    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->keyManager:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v0, p2}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->keyManager:Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v2, p2}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p2

    iget-object v2, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->cache:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;

    if-eqz v2, :cond_2

    sget-object v3, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->SENTINEL_DESTROYED:Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;->retain()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p2, v0}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;->sameInstances(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;->material()Lio/netty/handler/ssl/OpenSslKeyMaterial;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;->release()V

    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->createKeyMaterial(Lio/netty/buffer/ByteBufAllocator;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)Lio/netty/handler/ssl/OpenSslKeyMaterial;

    move-result-object p1

    new-instance v2, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;

    invoke-direct {v2, p2, v0, p1, v1}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Lio/netty/handler/ssl/OpenSslKeyMaterial;Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$1;)V

    invoke-virtual {v2}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;->retain()Z

    iget-object p2, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->cache:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;

    if-eqz p2, :cond_4

    sget-object v0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->SENTINEL_DESTROYED:Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;

    if-ne p2, v0, :cond_3

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->destroyCache()V

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;->release()V

    :cond_4
    return-object p1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public destroy()V
    .locals 0

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->destroyCache()V

    return-void
.end method

.method public keyManager()Ljavax/net/ssl/X509KeyManager;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;->keyManager:Ljavax/net/ssl/X509KeyManager;

    return-object p0
.end method

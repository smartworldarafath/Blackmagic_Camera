.class final Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/OpenSslKeyMaterialProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaterialCache"
.end annotation


# instance fields
.field private final certs:[Ljava/security/cert/X509Certificate;

.field private final key:Ljava/security/PrivateKey;

.field private final material:Lio/netty/handler/ssl/OpenSslKeyMaterial;


# direct methods
.method private constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Lio/netty/handler/ssl/OpenSslKeyMaterial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;->key:Ljava/security/PrivateKey;

    iput-object p2, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;->certs:[Ljava/security/cert/X509Certificate;

    iput-object p3, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;->material:Lio/netty/handler/ssl/OpenSslKeyMaterial;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Lio/netty/handler/ssl/OpenSslKeyMaterial;Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;Lio/netty/handler/ssl/OpenSslKeyMaterial;)V

    return-void
.end method


# virtual methods
.method public material()Lio/netty/handler/ssl/OpenSslKeyMaterial;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;->material:Lio/netty/handler/ssl/OpenSslKeyMaterial;

    return-object p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;->material:Lio/netty/handler/ssl/OpenSslKeyMaterial;

    invoke-interface {p0}, Lio/netty/handler/ssl/OpenSslKeyMaterial;->release()Z

    return-void
.end method

.method public retain()Z
    .locals 1

    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;->material:Lio/netty/handler/ssl/OpenSslKeyMaterial;

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;->material:Lio/netty/handler/ssl/OpenSslKeyMaterial;

    invoke-interface {p0}, Lio/netty/handler/ssl/OpenSslKeyMaterial;->retain()Lio/netty/handler/ssl/OpenSslKeyMaterial;
    :try_end_0
    .catch Lio/netty/util/IllegalReferenceCountException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public sameInstances(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)Z
    .locals 4

    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;->certs:[Ljava/security/cert/X509Certificate;

    array-length v1, v0

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslKeyMaterialProvider$MaterialCache;->key:Ljava/security/PrivateKey;

    const/4 v2, 0x0

    if-ne p0, p1, :cond_3

    array-length p0, p2

    if-eq v1, p0, :cond_0

    goto :goto_1

    :cond_0
    move p0, v2

    :goto_0
    if-ge p0, v1, :cond_2

    aget-object p1, p2, p0

    aget-object v3, v0, p0

    if-eq p1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.class public final synthetic Lio/netty/handler/ssl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lio/netty/handler/ssl/OpenSslKeyMaterial;

    invoke-static {p1, p2}, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->b(Ljava/lang/String;Lio/netty/handler/ssl/OpenSslKeyMaterial;)Lio/netty/handler/ssl/OpenSslKeyMaterial;

    move-result-object p0

    return-object p0
.end method

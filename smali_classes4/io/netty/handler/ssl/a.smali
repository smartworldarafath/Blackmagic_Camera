.class public final synthetic Lio/netty/handler/ssl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/netty/handler/ssl/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/netty/handler/ssl/a;->a:I

    iget-object p0, p0, Lio/netty/handler/ssl/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/netty/handler/ssl/OpenSslKeyMaterial;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lio/netty/handler/ssl/OpenSslKeyMaterial;

    invoke-static {p0, p1, p2}, Lio/netty/handler/ssl/OpenSslCachingKeyMaterialProvider;->a(Lio/netty/handler/ssl/OpenSslKeyMaterial;Ljava/lang/String;Lio/netty/handler/ssl/OpenSslKeyMaterial;)Lio/netty/handler/ssl/OpenSslKeyMaterial;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljavax/net/ssl/SSLEngine;

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lio/netty/handler/ssl/BouncyCastleAlpnSslUtils;->a(Ljava/lang/Object;Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

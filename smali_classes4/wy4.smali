.class public final synthetic Lwy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwy4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwy4;->a:I

    iget-object p0, p0, Lwy4;->b:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/netty/handler/ssl/PemPrivateKey;

    invoke-static {p0}, Lio/netty/handler/ssl/OpenSsl;->a(Lio/netty/handler/ssl/PemPrivateKey;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lio/netty/handler/ssl/OpenSsl;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

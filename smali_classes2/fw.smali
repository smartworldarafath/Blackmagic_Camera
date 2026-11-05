.class public final synthetic Lfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/listener/IWifiProxyDataListener;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReadWifiProxyData(Lcom/arashivision/camera/wifiproxy/IWifiProxyData;)V
    .locals 1

    iget v0, p0, Lfw;->a:I

    iget-object p0, p0, Lfw;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/arashivision/camera/strategy/ConnectStrategyImpl;

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->onWifiProxyDataNotify(Lcom/arashivision/camera/wifiproxy/IWifiProxyData;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->g(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/camera/wifiproxy/IWifiProxyData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

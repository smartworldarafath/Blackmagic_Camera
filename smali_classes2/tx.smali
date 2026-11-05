.class public final synthetic Ltx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchCameraWifiInfoCallback;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFetchResult(ILjava/lang/String;I)V
    .locals 1

    iget v0, p0, Ltx;->a:I

    iget-object p0, p0, Ltx;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IFetchWifiChannelCallback;

    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->l(Lcom/arashivision/sdkcamera/camera/InstaCameraManager$IFetchWifiChannelCallback;ILjava/lang/String;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->B(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;ILjava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

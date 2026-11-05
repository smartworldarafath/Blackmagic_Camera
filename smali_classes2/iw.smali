.class public final synthetic Liw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IOpenCameraWifiCallback;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpenCameraWifiResult(I)V
    .locals 1

    iget v0, p0, Liw;->a:I

    iget-object p0, p0, Liw;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->q(Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IResetCameraWifiCallback;

    invoke-static {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->d(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IResetCameraWifiCallback;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

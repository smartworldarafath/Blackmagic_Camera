.class public final synthetic Llx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetOptionsResult(I)V
    .locals 2

    iget v0, p0, Llx;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llx;->b:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iget-object v1, p0, Llx;->d:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    iget-object p0, p0, Llx;->c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->r(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/model/CaptureMode;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llx;->b:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, p0, Llx;->d:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/onecamera/camerarequest/WifiInfo;

    iget-object p0, p0, Llx;->c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->R(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/onecamera/camerarequest/WifiInfo;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llx;->b:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, p0, Llx;->d:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;

    iget-object p0, p0, Llx;->c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->q(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llx;->b:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, p0, Llx;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Llx;->c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->m(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llx;->b:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, p0, Llx;->d:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;

    iget-object p0, p0, Llx;->c:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;

    invoke-static {v0, v1, p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->J0(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;Lcom/arashivision/onecamera/camerarequest/ButtonFollowOptions;Lcom/arashivision/insta360/basecamera/camera/ICameraController$ISetOptionsCallback;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

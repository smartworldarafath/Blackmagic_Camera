.class public final Lcom/arashivision/sdkcamera/camera/镐藻;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;


# instance fields
.field public final synthetic 刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

.field public final synthetic 肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

.field public final synthetic 葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/镐藻;->葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iput-object p2, p0, Lcom/arashivision/sdkcamera/camera/镐藻;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iput-object p3, p0, Lcom/arashivision/sdkcamera/camera/镐藻;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraConnectError()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/镐藻;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onCameraConnectError()V

    :cond_0
    return-void
.end method

.method public final onFailed()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/镐藻;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onFailed()V

    :cond_0
    return-void
.end method

.method public final onSuccessful()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/镐藻;->葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-virtual {v0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCurrentCaptureMode()Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->y(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/model/CaptureMode;)V

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/镐藻;->葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/camera/镐藻;->肌緭:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {v1}, Lf25;->u(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->A(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;)V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/镐藻;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraOperateCallback;->onSuccessful()V

    :cond_0
    return-void
.end method

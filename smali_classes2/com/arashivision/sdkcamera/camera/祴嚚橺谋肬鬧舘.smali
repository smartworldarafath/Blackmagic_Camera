.class public final Lcom/arashivision/sdkcamera/camera/祴嚚橺谋肬鬧舘;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICaptureStatusChangedListener;


# instance fields
.field public final synthetic 肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/祴嚚橺谋肬鬧舘;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSubModeChanged(Lcom/arashivision/onecamera/cameranotification/NotifyCameraSubMode;Lcom/arashivision/onecamera/cameranotification/NotifyCameraSubMode;)V
    .locals 2

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->E()Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCameraSubModeChanged  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arashivision/onecamera/cameranotification/NotifyCameraSubMode;->getPhotoSubmode()I

    move-result v1

    invoke-static {v1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->photoSubModeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arashivision/onecamera/cameranotification/NotifyCameraSubMode;->getVideoSubmode()I

    move-result p1

    invoke-static {p1}, Lcom/arashivision/sdkcamera/camera/model/CaptureMode;->videoSubModeValueOf(I)Lcom/arashivision/sdkcamera/camera/model/CaptureMode;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onCaptureCountChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/祴嚚橺谋肬鬧舘;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;

    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;->onCaptureCountChanged(I)V

    return-void
.end method

.method public final onCaptureKeyTimePointDetailChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCaptureStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    sget-object p1, Lcom/arashivision/sdkcamera/camera/酸恚辰橔纋黺;->鞈鵚主瀭孩濣痠閕讠陲檓敐:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/祴嚚橺谋肬鬧舘;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;->onCaptureError(I)V

    return-void

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->getCameraHttpPrefix()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    array-length p4, p3

    if-ge p2, p4, :cond_4

    aget-object p4, p3, p2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p5, p3, p2

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/祴嚚橺谋肬鬧舘;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;

    invoke-interface {p0, p3}, Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;->onCaptureFinish([Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/祴嚚橺谋肬鬧舘;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;->onCaptureStopping()V

    return-void

    :cond_6
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/祴嚚橺谋肬鬧舘;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;->onCaptureWorking()V

    return-void

    :cond_7
    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/祴嚚橺谋肬鬧舘;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;

    invoke-interface {p0}, Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;->onCaptureStarting()V

    return-void
.end method

.method public final onCaptureSubStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final onCaptureTimeChanged(J)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/祴嚚橺谋肬鬧舘;->肌緭:Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;

    invoke-interface {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/callback/ICaptureStatusListener;->onCaptureTimeChanged(J)V

    return-void
.end method

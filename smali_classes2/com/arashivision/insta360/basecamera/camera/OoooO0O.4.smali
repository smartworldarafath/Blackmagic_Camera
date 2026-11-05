.class public final Lcom/arashivision/insta360/basecamera/camera/OoooO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clj/fastble/callback/IBleScanProtoDependence;


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OoooO0O;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeviceType(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooO0O;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->d(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->getBleScanProtoDeviceType(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isBluetoothIdentifierExperiment()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooO0O;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->getBaseCameraABTestCallback()Lsy4;

    const/4 p0, 0x0

    return p0
.end method

.method public final transformDeviceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/OoooO0O;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/CameraManager;

    invoke-static {p0}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->d(Lcom/arashivision/insta360/basecamera/camera/CameraManager;)Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;->transformBleDeviceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.class public final Lcom/arashivision/insta360/basecamera/camera/OooOOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraSensorModeCallback;


# instance fields
.field public final synthetic OooO00o:[Z

.field public final synthetic OooO0O0:[Z

.field public final synthetic OooO0OO:[Z

.field public final synthetic OooO0Oo:[Z

.field public final synthetic OooO0o:[Z

.field public final synthetic OooO0o0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;

.field public final synthetic OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;[Z[Z[Z[ZLcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooOOOo;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/OooOOOo;->OooO00o:[Z

    iput-object p3, p0, Lcom/arashivision/insta360/basecamera/camera/OooOOOo;->OooO0O0:[Z

    iput-object p4, p0, Lcom/arashivision/insta360/basecamera/camera/OooOOOo;->OooO0OO:[Z

    iput-object p5, p0, Lcom/arashivision/insta360/basecamera/camera/OooOOOo;->OooO0Oo:[Z

    iput-object p6, p0, Lcom/arashivision/insta360/basecamera/camera/OooOOOo;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;

    iput-object p7, p0, Lcom/arashivision/insta360/basecamera/camera/OooOOOo;->OooO0o:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetCameraSensorModeResult(II)V
    .locals 7

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooOOOo;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->isCameraSingleSensorMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooOOOo;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->getCameraSensorMode()I

    move-result v5

    filled-new-array {v0}, [I

    move-result-object v3

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooOOOo;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->K1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->getSupportSingleSensorFunctionModes()[I

    move-result-object v4

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/OooOOOo;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->K1(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraSupportConfig;->getSupportSingleSensorOptionsList()Ljava/util/List;

    move-result-object v6

    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/OooOOOO;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/arashivision/insta360/basecamera/camera/OooOOOO;-><init>(Lcom/arashivision/insta360/basecamera/camera/OooOOOo;[I[IILjava/util/List;)V

    array-length p0, v4

    if-lez p0, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v2, Lcom/arashivision/insta360/basecamera/camera/OooOOOo;->OooO0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    aget p1, v3, v0

    aget p1, v4, p1

    invoke-virtual {p0, p1, v5, v6, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->syncSingleSensorOptions(IILjava/util/List;Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetCameraSingleSensorOptionsCallback;)V

    return-void

    :cond_0
    new-instance p0, Lcom/arashivision/onecamera/MultiPhotoOptions;

    invoke-direct {p0}, Lcom/arashivision/onecamera/MultiPhotoOptions;-><init>()V

    invoke-virtual {v1, v0, p0}, Lcom/arashivision/insta360/basecamera/camera/OooOOOO;->onGetCameraSingleSensorOptionsResult(ILcom/arashivision/onecamera/MultiPhotoOptions;)V

    return-void

    :cond_1
    move-object v2, p0

    iget-object p0, v2, Lcom/arashivision/insta360/basecamera/camera/OooOOOo;->OooO00o:[Z

    aput-boolean p2, p0, v0

    iget-object p0, v2, Lcom/arashivision/insta360/basecamera/camera/OooOOOo;->OooO0O0:[Z

    aget-boolean p0, p0, v0

    if-eqz p0, :cond_3

    iget-object p0, v2, Lcom/arashivision/insta360/basecamera/camera/OooOOOo;->OooO0OO:[Z

    aget-boolean p0, p0, v0

    if-eqz p0, :cond_3

    iget-object p0, v2, Lcom/arashivision/insta360/basecamera/camera/OooOOOo;->OooO0Oo:[Z

    aget-boolean p0, p0, v0

    if-eqz p0, :cond_3

    iget-object p0, v2, Lcom/arashivision/insta360/basecamera/camera/OooOOOo;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;->onFetchOptionsResult(I)V

    return-void

    :cond_2
    move-object v2, p0

    iget-object p0, v2, Lcom/arashivision/insta360/basecamera/camera/OooOOOo;->OooO0o:[Z

    aget-boolean v1, p0, v0

    if-nez v1, :cond_3

    aput-boolean p2, p0, v0

    iget-object p0, v2, Lcom/arashivision/insta360/basecamera/camera/OooOOOo;->OooO0o0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;->onFetchOptionsResult(I)V

    :cond_3
    return-void
.end method

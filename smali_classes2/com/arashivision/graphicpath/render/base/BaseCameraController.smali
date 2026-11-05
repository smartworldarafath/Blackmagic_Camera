.class public Lcom/arashivision/graphicpath/render/base/BaseCameraController;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/arashivision/graphicpath/render/base/BaseCameraController;->createNativeWrap()J

    move-result-wide v0

    const-string v2, "BaseCameraController"

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/graphicpath/render/base/BaseCameraController;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap()J
.end method

.method private native nativeApplyPointRotation(FFFFFF)V
.end method

.method private native nativeMoveLookAt(FFF)V
.end method

.method private native nativeScreenToSpherePoint(FF[F)Z
.end method

.method private native nativeSetProjection(FFFFFFF)V
.end method

.method private native nativeSetTransformState(FFFF)V
.end method

.method private native nativeSphereToScreenPoint(FFF[F)Z
.end method


# virtual methods
.method public final applyPointRotation(Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)V
    .locals 7

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Vector3f;->x()F

    move-result v1

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Vector3f;->y()F

    move-result v2

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Vector3f;->z()F

    move-result v3

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Vector3f;->x()F

    move-result v4

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Vector3f;->y()F

    move-result v5

    invoke-virtual {p2}, Lcom/arashivision/insbase/joml/Vector3f;->z()F

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/graphicpath/render/base/BaseCameraController;->nativeApplyPointRotation(FFFFFF)V

    return-void
.end method

.method public final native enableInnerDirectional(Z)V
.end method

.method public final native getAspect()F
.end method

.method public final native getCameraProjectionType()I
.end method

.method public final native getControlMethod()I
.end method

.method public final native getDefaultFacingQuat()[F
.end method

.method public final native getDirectionalQuat()[F
.end method

.method public final native getDistance()F
.end method

.method public final native getEnableInnerDirectional()Z
.end method

.method public final native getFar()F
.end method

.method public final native getFov()F
.end method

.method public final native getFramePtsMs()D
.end method

.method public final native getHorizontalAngle()F
.end method

.method public final native getNear()F
.end method

.method public final native getPaniniAlpha()D
.end method

.method public final native getPitch()F
.end method

.method public getProjection()Lcom/arashivision/graphicpath/render/base/CameraProjectionState;
    .locals 8

    new-instance v0, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/base/BaseCameraController;->getFov()F

    move-result v1

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/base/BaseCameraController;->getAspect()F

    move-result v2

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/base/BaseCameraController;->getNear()F

    move-result v3

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/base/BaseCameraController;->getFar()F

    move-result v4

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/base/BaseCameraController;->getZoom()F

    move-result v5

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/base/BaseCameraController;->getXScale()F

    move-result v6

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/base/BaseCameraController;->getYScale()F

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;-><init>(FFFFFFF)V

    return-object v0
.end method

.method public final native getRoll()F
.end method

.method public getTransformState()Lcom/arashivision/graphicpath/render/base/CameraTransformState;
    .locals 4

    new-instance v0, Lcom/arashivision/graphicpath/render/base/CameraTransformState;

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/base/BaseCameraController;->getYaw()F

    move-result v1

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/base/BaseCameraController;->getPitch()F

    move-result v2

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/base/BaseCameraController;->getRoll()F

    move-result v3

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/base/BaseCameraController;->getDistance()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/arashivision/graphicpath/render/base/CameraTransformState;-><init>(FFFF)V

    return-object v0
.end method

.method public final native getTransitionCameraProjectAlpha()D
.end method

.method public final native getTransitionCameraProjectionType()I
.end method

.method public final native getVerticalAngle()F
.end method

.method public final native getXScale()F
.end method

.method public final native getYScale()F
.end method

.method public final native getYaw()F
.end method

.method public final native getZoom()F
.end method

.method public final native lock()V
.end method

.method public final native moveHorizontal(F)V
.end method

.method public final moveLookAt(Lcom/arashivision/insbase/joml/Vector3f;)V
    .locals 2

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Vector3f;->x()F

    move-result v0

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Vector3f;->y()F

    move-result v1

    invoke-virtual {p1}, Lcom/arashivision/insbase/joml/Vector3f;->z()F

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/graphicpath/render/base/BaseCameraController;->nativeMoveLookAt(FFF)V

    return-void
.end method

.method public final native moveVertical(F)V
.end method

.method public screenToSpherePoint(Lcom/arashivision/insbase/joml/Vector2f;Lcom/arashivision/insbase/joml/Vector3f;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget v1, p1, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iget p1, p1, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-direct {p0, v1, p1, v0}, Lcom/arashivision/graphicpath/render/base/BaseCameraController;->nativeScreenToSpherePoint(FF[F)Z

    move-result p0

    const/4 p1, 0x0

    aget p1, v0, p1

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    const/4 p1, 0x1

    aget p1, v0, p1

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    const/4 p1, 0x2

    aget p1, v0, p1

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return p0
.end method

.method public final native setAspect(F)V
.end method

.method public final native setBaseRotation(FFFF)V
.end method

.method public final native setCameraProjectionType(I)V
.end method

.method public final native setCameraRotation(FFFF)V
.end method

.method public final native setControlMethod(I)V
.end method

.method public final native setDefaultFacing(I)V
.end method

.method public final native setDistance(F)V
.end method

.method public final native setEuler(FFF)V
.end method

.method public final native setFov(F)V
.end method

.method public final native setPaniniAlpha(D)V
.end method

.method public final native setPitch(F)V
.end method

.method public final setProjection(Lcom/arashivision/graphicpath/render/base/CameraProjectionState;)V
    .locals 8

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->getFov()F

    move-result v1

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->getAspect()F

    move-result v2

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->getNear()F

    move-result v3

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->getFar()F

    move-result v4

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->getZoom()F

    move-result v5

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->getXScale()F

    move-result v6

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/base/CameraProjectionState;->getYScale()F

    move-result v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/arashivision/graphicpath/render/base/BaseCameraController;->nativeSetProjection(FFFFFFF)V

    return-void
.end method

.method public final native setRoll(F)V
.end method

.method public final native setRotationForTime(FFDDI)V
.end method

.method public final setTransformState(Lcom/arashivision/graphicpath/render/base/CameraTransformState;)V
    .locals 3

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/base/CameraTransformState;->getYaw()F

    move-result v0

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/base/CameraTransformState;->getPitch()F

    move-result v1

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/base/CameraTransformState;->getRoll()F

    move-result v2

    invoke-virtual {p1}, Lcom/arashivision/graphicpath/render/base/CameraTransformState;->getDistance()F

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/arashivision/graphicpath/render/base/BaseCameraController;->nativeSetTransformState(FFFF)V

    return-void
.end method

.method public final native setTransitionCameraProjectAlpha(D)V
.end method

.method public final native setTransitionCameraProjectionType(I)V
.end method

.method public final native setXScale(F)V
.end method

.method public final native setYScale(F)V
.end method

.method public final native setYaw(F)V
.end method

.method public sphereToScreenPoint(Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector2f;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v2, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p1, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/arashivision/graphicpath/render/base/BaseCameraController;->nativeSphereToScreenPoint(FFF[F)Z

    move-result p0

    const/4 p1, 0x0

    aget p1, v0, p1

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    const/4 p1, 0x1

    aget p1, v0, p1

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return p0
.end method

.method public final native startReplay()V
.end method

.method public final native stopReplay()V
.end method

.method public final native unlock()V
.end method

.method public final native updateFrame(DDIFFFF)V
.end method

.method public final native updateHorizontalAngle(F)V
.end method

.method public final native updateVerticalAngle(F)V
.end method

.method public final withLock(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/base/BaseCameraController;->lock()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/base/BaseCameraController;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/base/BaseCameraController;->unlock()V

    throw p1
.end method

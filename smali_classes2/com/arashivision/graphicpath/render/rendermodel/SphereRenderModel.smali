.class public Lcom/arashivision/graphicpath/render/rendermodel/SphereRenderModel;
.super Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;-><init>(JLcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/arashivision/graphicpath/render/rendermodel/SphereRenderModel;->createNativeWrap(Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;Lcom/arashivision/graphicpath/render/base/BaseCameraController;Z)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/arashivision/graphicpath/render/rendermodel/SphereRenderModel;-><init>(JLcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;Lcom/arashivision/graphicpath/render/base/BaseCameraController;ZLcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 0

    .line 10
    invoke-static {p1, p2, p3}, Lcom/arashivision/graphicpath/render/rendermodel/SphereRenderModel;->createNativeWrap(Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;Lcom/arashivision/graphicpath/render/base/BaseCameraController;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2, p4}, Lcom/arashivision/graphicpath/render/rendermodel/SphereRenderModel;-><init>(JLcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method private static native createNativeWrap(Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;Lcom/arashivision/graphicpath/render/base/BaseCameraController;Z)J
.end method

.method private native nativeGetCameraController(Z)J
.end method

.method private native nativeGetSphericalObjectController()J
.end method

.method private native nativeSetCameraController(Lcom/arashivision/graphicpath/render/base/BaseCameraController;)V
.end method

.method private native nativeSetStitcherMapDataCache(Lcom/arashivision/graphicpath/render/util/StitcherMapDataCache;Z)V
.end method


# virtual methods
.method public SetCameraController(Lcom/arashivision/graphicpath/render/base/BaseCameraController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/rendermodel/SphereRenderModel;->nativeSetCameraController(Lcom/arashivision/graphicpath/render/base/BaseCameraController;)V

    return-void
.end method

.method public SetStitcherMapDataCache(Lcom/arashivision/graphicpath/render/util/StitcherMapDataCache;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/rendermodel/SphereRenderModel;->nativeSetStitcherMapDataCache(Lcom/arashivision/graphicpath/render/util/StitcherMapDataCache;Z)V

    return-void
.end method

.method public getBuiltinCameraController()Lcom/arashivision/graphicpath/render/util/CameraController;
    .locals 1

    invoke-virtual {p0}, Lcom/arashivision/graphicpath/render/rendermodel/SphereRenderModel;->getCameraController()Lcom/arashivision/graphicpath/render/base/BaseCameraController;

    move-result-object p0

    instance-of v0, p0, Lcom/arashivision/graphicpath/render/util/CameraController;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/arashivision/graphicpath/render/util/CameraController;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCameraController()Lcom/arashivision/graphicpath/render/base/BaseCameraController;
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/render/rendermodel/SphereRenderModel;->nativeGetCameraController(Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance p0, Lcom/arashivision/graphicpath/render/util/CameraController;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/render/util/CameraController;-><init>(J)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/render/rendermodel/SphereRenderModel;->nativeGetCameraController(Z)J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    new-instance p0, Lcom/arashivision/graphicpath/render/base/BaseCameraController;

    const-string v2, "BaseCameraController"

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/graphicpath/render/base/BaseCameraController;-><init>(JLjava/lang/String;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSphericalObjectController()Lcom/arashivision/graphicpath/render/util/SphericalObjectController;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/rendermodel/SphereRenderModel;->nativeGetSphericalObjectController()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    new-instance p0, Lcom/arashivision/graphicpath/render/util/SphericalObjectController;

    const-string v2, "SphericalObjectController"

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/graphicpath/render/util/SphericalObjectController;-><init>(JLjava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.class public Lcom/arashivision/graphicpath/render/rendermodel/PlaneStitchingRenderModel;
.super Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;-><init>(JLcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 2

    invoke-static {p1}, Lcom/arashivision/graphicpath/render/rendermodel/PlaneStitchingRenderModel;->createNativeWrap(Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/arashivision/graphicpath/render/rendermodel/PlaneStitchingRenderModel;-><init>(JLcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method private static native createNativeWrap(Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;)J
.end method

.method private native nativeGetOrghographicCamera()J
.end method

.method private native nativeSetSphereRotation([F)V
.end method


# virtual methods
.method public native activateInteraction()V
.end method

.method public native deactivateInteraction()V
.end method

.method public getOrthographicCamera()Lcom/arashivision/graphicpath/render/engine/OrthographicCamera;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/rendermodel/PlaneStitchingRenderModel;->nativeGetOrghographicCamera()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/arashivision/graphicpath/render/engine/OrthographicCamera;

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/render/engine/OrthographicCamera;-><init>(J)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setSphereRotation(Lcom/arashivision/insbase/joml/Matrix4f;)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->get([F)[F

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/rendermodel/PlaneStitchingRenderModel;->nativeSetSphereRotation([F)V

    return-void
.end method

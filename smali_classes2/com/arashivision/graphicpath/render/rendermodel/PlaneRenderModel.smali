.class public Lcom/arashivision/graphicpath/render/rendermodel/PlaneRenderModel;
.super Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;-><init>(JLcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/arashivision/graphicpath/render/rendermodel/PlaneRenderModel;->createNativeWrap(Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/graphicpath/render/rendermodel/PlaneRenderModel;-><init>(JLcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 2

    .line 9
    invoke-static {p1}, Lcom/arashivision/graphicpath/render/rendermodel/PlaneRenderModel;->createNativeWrap(Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/arashivision/graphicpath/render/rendermodel/PlaneRenderModel;-><init>(JLcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method private static native createNativeWrap(Lcom/arashivision/graphicpath/render/rendermodel/RenderModelType;)J
.end method

.method private native nativeGetHorizontalCorrector()J
.end method

.method private native nativeGetOrghographicCamera()J
.end method

.method private native nativeSetHorizontalCorrector(Lcom/arashivision/graphicpath/render/util/HorizontalCorrector;)V
.end method


# virtual methods
.method public getHorizontalCorrector()Lcom/arashivision/graphicpath/render/util/HorizontalCorrector;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/rendermodel/PlaneRenderModel;->nativeGetHorizontalCorrector()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/arashivision/graphicpath/render/util/HorizontalCorrector;

    const-string v2, "HorizontalCorrector"

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/graphicpath/render/util/HorizontalCorrector;-><init>(JLjava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOrthographicCamera()Lcom/arashivision/graphicpath/render/engine/OrthographicCamera;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/rendermodel/PlaneRenderModel;->nativeGetOrghographicCamera()J

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

.method public setHorizontalCorrector(Lcom/arashivision/graphicpath/render/util/HorizontalCorrector;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/rendermodel/PlaneRenderModel;->nativeSetHorizontalCorrector(Lcom/arashivision/graphicpath/render/util/HorizontalCorrector;)V

    return-void
.end method

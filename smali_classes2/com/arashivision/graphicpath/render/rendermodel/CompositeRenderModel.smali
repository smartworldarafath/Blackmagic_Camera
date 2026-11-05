.class public Lcom/arashivision/graphicpath/render/rendermodel/CompositeRenderModel;
.super Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/render/rendermodel/CompositeRenderModelSetup;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 1

    .line 8
    const-string v0, "CompositeRenderModel"

    invoke-direct {p0, p1, v0, p2}, Lcom/arashivision/graphicpath/render/rendermodel/CompositeRenderModel;-><init>(Lcom/arashivision/graphicpath/render/rendermodel/CompositeRenderModelSetup;Ljava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/graphicpath/render/rendermodel/CompositeRenderModelSetup;Ljava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 2

    invoke-static {p1}, Lcom/arashivision/graphicpath/render/rendermodel/CompositeRenderModel;->createNativeWrap(Lcom/arashivision/graphicpath/render/rendermodel/CompositeRenderModelSetup;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;-><init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method private static native createNativeWrap(Lcom/arashivision/graphicpath/render/rendermodel/CompositeRenderModelSetup;)J
.end method

.method public static native nativeUpdateLottie(Lcom/arashivision/graphicpath/render/rendermodel/CompositeRenderModel;Lcom/arashivision/graphicpath/render/filter/LottieUpdateInfo;)V
.end method

.method public static updateLottile(Lcom/arashivision/graphicpath/render/rendermodel/CompositeRenderModel;Lcom/arashivision/graphicpath/render/filter/LottieUpdateInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/graphicpath/render/rendermodel/CompositeRenderModel;->nativeUpdateLottie(Lcom/arashivision/graphicpath/render/rendermodel/CompositeRenderModel;Lcom/arashivision/graphicpath/render/filter/LottieUpdateInfo;)V

    return-void
.end method


# virtual methods
.method public discard()V
    .locals 0

    invoke-super {p0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->discard()V

    return-void
.end method

.method public free()V
    .locals 0

    invoke-super {p0}, Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;->free()V

    return-void
.end method

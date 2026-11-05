.class public Lcom/arashivision/graphicpath/render/rendermodel/CompositeRenderModelSetup;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 12
    const-string v0, "CompositeRenderModelSetup"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/graphicpath/render/rendermodel/CompositeRenderModelSetup;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;)V
    .locals 0

    .line 11
    invoke-static {p1, p2}, Lcom/arashivision/graphicpath/render/rendermodel/CompositeRenderModelSetup;->createNativeWrap(Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/rendermodel/CompositeRenderModelSetup;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;Lcom/arashivision/graphicpath/insmedia/common/VideoSampleGroup;Z)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/arashivision/graphicpath/render/rendermodel/CompositeRenderModelSetup;->createNativeWrap2(Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;Lcom/arashivision/graphicpath/insmedia/common/VideoSampleGroup;Z)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/rendermodel/CompositeRenderModelSetup;-><init>(J)V

    invoke-virtual {p0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;->setRequireFreeManually()V

    return-void
.end method

.method private static native createNativeWrap(Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;)J
.end method

.method private static native createNativeWrap2(Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;Lcom/arashivision/graphicpath/render/rendermodel/RenderModel;Lcom/arashivision/graphicpath/insmedia/common/VideoSampleGroup;Z)J
.end method

.method private native nativeSetRenderRect(FFFFFFFFFF)V
.end method


# virtual methods
.method public setRenderRect(FFFFFFFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/arashivision/graphicpath/render/rendermodel/CompositeRenderModelSetup;->nativeSetRenderRect(FFFFFFFFFF)V

    return-void
.end method

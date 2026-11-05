.class public Lcom/arashivision/graphicpath/render/filter/Transform3DFilter;
.super Lcom/arashivision/graphicpath/render/filter/FilterObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V
    .locals 3

    invoke-static {}, Lcom/arashivision/graphicpath/render/filter/Transform3DFilter;->createNativeWrap()J

    move-result-wide v0

    const-string v2, "Transform3DFilter"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/arashivision/graphicpath/render/filter/FilterObject;-><init>(JLjava/lang/String;Lcom/arashivision/graphicpath/lifecycle/RenderLifecycle;)V

    return-void
.end method

.method private static native createNativeWrap()J
.end method

.method private native nativeSetTransform([F)V
.end method

.method private native nativeSetTransform2DParam(Lcom/arashivision/graphicpath/render/filter/Transform3DPlaneParam;)V
.end method


# virtual methods
.method public setTransform(Lcom/arashivision/insbase/joml/Matrix4f;)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->get([F)[F

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/Transform3DFilter;->nativeSetTransform([F)V

    return-void
.end method

.method public setTransform2DParam(Lcom/arashivision/graphicpath/render/filter/Transform3DPlaneParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/filter/Transform3DFilter;->nativeSetTransform2DParam(Lcom/arashivision/graphicpath/render/filter/Transform3DPlaneParam;)V

    return-void
.end method

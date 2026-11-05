.class public Lcom/arashivision/graphicpath/render/engine/PerspectiveCamera;
.super Lcom/arashivision/graphicpath/render/engine/Camera;
.source "SourceFile"


# direct methods
.method public constructor <init>(FFFFLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p1, p2, p3, p4, p5}, Lcom/arashivision/graphicpath/render/engine/PerspectiveCamera;->createNativeWrap(FFFFLjava/lang/String;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/engine/PerspectiveCamera;-><init>(J)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/arashivision/graphicpath/render/engine/PerspectiveCamera;->createNativeWrap(FFLjava/lang/String;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/engine/PerspectiveCamera;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 9
    const-string v0, "PerspectiveCamera"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/graphicpath/render/engine/Camera;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap(FFFFLjava/lang/String;)J
.end method

.method private static native createNativeWrap(FFLjava/lang/String;)J
.end method

.method private native nativeGetProjectionMatrix()[F
.end method


# virtual methods
.method public native getAspect()F
.end method

.method public native getEffectFov()F
.end method

.method public native getFar()F
.end method

.method public native getFov()F
.end method

.method public native getNear()F
.end method

.method public getProjectionMatrix()Lcom/arashivision/insbase/joml/Matrix4f;
    .locals 1

    new-instance v0, Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-direct {v0}, Lcom/arashivision/insbase/joml/Matrix4f;-><init>()V

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/engine/PerspectiveCamera;->nativeGetProjectionMatrix()[F

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->set([F)Lcom/arashivision/insbase/joml/Matrix4f;

    move-result-object p0

    return-object p0
.end method

.method public native getZoom()F
.end method

.method public native setAspect(F)V
.end method

.method public native setFar(F)V
.end method

.method public native setFov(F)V
.end method

.method public native setNear(F)V
.end method

.method public native setZoom(F)V
.end method

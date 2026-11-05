.class public Lcom/arashivision/graphicpath/render/engine/OrthographicCamera;
.super Lcom/arashivision/graphicpath/render/engine/Camera;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/arashivision/graphicpath/render/engine/OrthographicCamera;->createNativeWrap()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/graphicpath/render/engine/OrthographicCamera;-><init>(J)V

    return-void
.end method

.method public constructor <init>(FFFFFFLjava/lang/String;)V
    .locals 0

    .line 9
    invoke-static/range {p1 .. p7}, Lcom/arashivision/graphicpath/render/engine/OrthographicCamera;->createNativeWrap(FFFFFFLjava/lang/String;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/engine/OrthographicCamera;-><init>(J)V

    return-void
.end method

.method public constructor <init>(FFFFLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p1, p2, p3, p4, p5}, Lcom/arashivision/graphicpath/render/engine/OrthographicCamera;->createNativeWrap(FFFFLjava/lang/String;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/arashivision/graphicpath/render/engine/OrthographicCamera;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 10
    const-string v0, "OrthographicCamera"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/graphicpath/render/engine/Camera;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap()J
.end method

.method private static native createNativeWrap(FFFFFFLjava/lang/String;)J
.end method

.method private static native createNativeWrap(FFFFLjava/lang/String;)J
.end method

.method private native nativeGetProjectionMatrix()[F
.end method


# virtual methods
.method public native getBottom()F
.end method

.method public native getFar()F
.end method

.method public native getLeft()F
.end method

.method public native getNear()F
.end method

.method public getProjectionMatrix()Lcom/arashivision/insbase/joml/Matrix4f;
    .locals 1

    new-instance v0, Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-direct {v0}, Lcom/arashivision/insbase/joml/Matrix4f;-><init>()V

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/engine/OrthographicCamera;->nativeGetProjectionMatrix()[F

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->set([F)Lcom/arashivision/insbase/joml/Matrix4f;

    move-result-object p0

    return-object p0
.end method

.method public native getRight()F
.end method

.method public native getTop()F
.end method

.method public native getZoom()F
.end method

.method public native setBottom(F)V
.end method

.method public native setFar(F)V
.end method

.method public native setLeft(F)V
.end method

.method public native setNear(F)V
.end method

.method public native setRight(F)V
.end method

.method public native setTop(F)V
.end method

.method public native setZoom(F)V
.end method

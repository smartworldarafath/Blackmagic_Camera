.class public Lcom/arashivision/graphicpath/render/engine/Object3D;
.super Lcom/arashivision/insbase/nativeref/NativeObjectRef;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/arashivision/graphicpath/render/RenderLibsLoader;->load()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 8
    const-string v0, "Object3D"

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/arashivision/graphicpath/render/engine/Object3D;->createNativeWrap(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/insbase/nativeref/NativeObjectRef;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method private static native createNativeWrap(Ljava/lang/String;)J
.end method

.method private native nativeApplyMatrix([F)V
.end method

.method private native nativeGetLocalMatrix()[F
.end method

.method private native nativeGetPosition()[F
.end method

.method private native nativeGetQuaternion()[F
.end method

.method private native nativeGetScale()[F
.end method

.method private native nativeGetWorldMatrix()[F
.end method

.method private native nativeLookAt(FFF)V
.end method

.method private native nativeRotateOnWorldAxis(FFFF)V
.end method

.method private native nativeSetPosition(FFF)V
.end method

.method private native nativeSetTransformMatrix([F)V
.end method

.method private native nativeTranslate(FFF)V
.end method

.method private native rotate(FFFF)V
.end method


# virtual methods
.method public applyMatrix(Lcom/arashivision/insbase/joml/Matrix4f;)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->get([F)[F

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/render/engine/Object3D;->nativeApplyMatrix([F)V

    return-void
.end method

.method public native calculateLocalMatrix()V
.end method

.method public native calculateWorldMatrix()V
.end method

.method public native getDistance()F
.end method

.method public getLocalMatrix()Lcom/arashivision/insbase/joml/Matrix4f;
    .locals 1

    new-instance v0, Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-direct {v0}, Lcom/arashivision/insbase/joml/Matrix4f;-><init>()V

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/engine/Object3D;->nativeGetLocalMatrix()[F

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->set([F)Lcom/arashivision/insbase/joml/Matrix4f;

    move-result-object p0

    return-object p0
.end method

.method public getPosition()Lcom/arashivision/insbase/joml/Vector3f;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/engine/Object3D;->nativeGetPosition()[F

    move-result-object p0

    new-instance v0, Lcom/arashivision/insbase/joml/Vector3f;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v2, p0, v2

    const/4 v3, 0x2

    aget p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Lcom/arashivision/insbase/joml/Vector3f;-><init>(FFF)V

    return-object v0
.end method

.method public getQuaternion()Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/engine/Object3D;->nativeGetQuaternion()[F

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/graphicpath/render/util/MathDataConverter;->FloatArrayToQuaternion([F)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public getScale()Lcom/arashivision/insbase/joml/Vector3f;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/engine/Object3D;->nativeGetScale()[F

    move-result-object p0

    new-instance v0, Lcom/arashivision/insbase/joml/Vector3f;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget v2, p0, v2

    const/4 v3, 0x2

    aget p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Lcom/arashivision/insbase/joml/Vector3f;-><init>(FFF)V

    return-object v0
.end method

.method public getWorldMatrix()Lcom/arashivision/insbase/joml/Matrix4f;
    .locals 1

    new-instance v0, Lcom/arashivision/insbase/joml/Matrix4f;

    invoke-direct {v0}, Lcom/arashivision/insbase/joml/Matrix4f;-><init>()V

    invoke-direct {p0}, Lcom/arashivision/graphicpath/render/engine/Object3D;->nativeGetWorldMatrix()[F

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/Matrix4f;->set([F)Lcom/arashivision/insbase/joml/Matrix4f;

    move-result-object p0

    return-object p0
.end method

.method public native isCamera()Z
.end method

.method public native isRenderObject()Z
.end method

.method public lookAt(Lcom/arashivision/insbase/joml/Vector3f;)V
    .locals 2

    iget v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v1, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p1, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/graphicpath/render/engine/Object3D;->nativeLookAt(FFF)V

    return-void
.end method

.method public native resetTransform()V
.end method

.method public rotate(Lcom/arashivision/insbase/joml/Vector3f;F)V
    .locals 2

    iget v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v1, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p1, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/arashivision/graphicpath/render/engine/Object3D;->rotate(FFFF)V

    return-void
.end method

.method public rotateOnWorldAxis(Lcom/arashivision/insbase/joml/Vector3f;F)V
    .locals 2

    iget v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v1, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p1, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/arashivision/graphicpath/render/engine/Object3D;->nativeRotateOnWorldAxis(FFFF)V

    return-void
.end method

.method public native rotateX(F)V
.end method

.method public native rotateY(F)V
.end method

.method public native rotateZ(F)V
.end method

.method public setPosition(Lcom/arashivision/insbase/joml/Vector3f;)V
    .locals 2

    iget v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v1, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p1, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/graphicpath/render/engine/Object3D;->nativeSetPosition(FFF)V

    return-void
.end method

.method public native setScale(F)V
.end method

.method public native setScale(FFF)V
.end method

.method public setTransformMatrix(Lcom/arashivision/insbase/joml/Matrix4f;)V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-virtual {p1, v0}, Lcom/arashivision/insbase/joml/Matrix4f;->get([F)[F

    invoke-direct {p0, v0}, Lcom/arashivision/graphicpath/render/engine/Object3D;->nativeSetTransformMatrix([F)V

    return-void
.end method

.method public translate(Lcom/arashivision/insbase/joml/Vector3f;)V
    .locals 2

    iget v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v1, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p1, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/graphicpath/render/engine/Object3D;->nativeTranslate(FFF)V

    return-void
.end method

.method public native translateX(F)V
.end method

.method public native translateY(F)V
.end method

.method public native translateZ(F)V
.end method

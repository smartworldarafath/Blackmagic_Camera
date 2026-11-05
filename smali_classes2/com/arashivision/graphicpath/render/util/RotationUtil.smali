.class public Lcom/arashivision/graphicpath/render/util/RotationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static removeRoll(Lcom/arashivision/insbase/joml/Matrix4f;)Lcom/arashivision/insbase/joml/Matrix4f;
    .locals 4

    new-instance v0, Lcom/arashivision/insbase/joml/Vector4f;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/arashivision/insbase/joml/Vector4f;-><init>(FFFF)V

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/Vector4f;->mul(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/Vector4f;

    new-instance v1, Lcom/arashivision/insbase/joml/Vector3f;

    iget v2, v0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iget v3, v0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iget v0, v0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-direct {v1, v2, v3, v0}, Lcom/arashivision/insbase/joml/Vector3f;-><init>(FFF)V

    invoke-virtual {p0, v1}, Lcom/arashivision/insbase/joml/Matrix4f;->setLookAtCompat(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Matrix4f;

    return-object p0
.end method

.method public static removeRoll(Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 3

    .line 26
    new-instance v0, Lcom/arashivision/insbase/joml/Vector3f;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2}, Lcom/arashivision/insbase/joml/Vector3f;-><init>(FFF)V

    .line 27
    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/Vector3f;->rotate(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Vector3f;

    .line 28
    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Quaternionf;->setLookAtCompat(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Quaternionf;

    return-object p0
.end method

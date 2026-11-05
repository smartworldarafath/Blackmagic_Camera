.class public Lcom/arashivision/graphicpath/render/util/MathDataConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FloatArrayToQuaternion([F)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 5

    new-instance v0, Lcom/arashivision/insbase/joml/Quaternionf;

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget v3, p0, v3

    const/4 v4, 0x0

    aget p0, p0, v4

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/arashivision/insbase/joml/Quaternionf;-><init>(FFFF)V

    return-object v0
.end method

.method public static FloatBufferToQuaternion(Ljava/nio/FloatBuffer;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 5

    new-instance v0, Lcom/arashivision/insbase/joml/Quaternionf;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/arashivision/insbase/joml/Quaternionf;-><init>(FFFF)V

    return-object v0
.end method

.method public static QuaternionToFloatArray(Lcom/arashivision/insbase/joml/Quaternionf;)[F
    .locals 5

    iget v0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    aput v2, v3, v0

    const/4 v0, 0x3

    aput p0, v3, v0

    return-object v3
.end method

.method public static QuaternionToFloatBuffer(Lcom/arashivision/insbase/joml/Quaternionf;)Ljava/nio/FloatBuffer;
    .locals 2

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->w:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->x:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/arashivision/insbase/joml/Quaternionf;->y:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget p0, p0, Lcom/arashivision/insbase/joml/Quaternionf;->z:F

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.class public Lcom/arashivision/graphicpath/render/engine/Transform;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private distance:F

.field private fov:F

.field private modelAlpha:F

.field private pitch:F

.field private roll:F

.field private yaw:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->yaw:F

    .line 18
    iput p2, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->pitch:F

    .line 19
    iput p3, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->distance:F

    .line 20
    iput p4, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->fov:F

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->yaw:F

    .line 23
    iput p2, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->pitch:F

    .line 24
    iput p3, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->roll:F

    .line 25
    iput p4, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->distance:F

    .line 26
    iput p5, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->fov:F

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->yaw:F

    iput p2, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->pitch:F

    iput p3, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->roll:F

    iput p4, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->distance:F

    iput p5, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->fov:F

    iput p6, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->modelAlpha:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arashivision/graphicpath/render/engine/Transform;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arashivision/graphicpath/render/engine/Transform;

    iget v1, p1, Lcom/arashivision/graphicpath/render/engine/Transform;->yaw:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->yaw:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p1, Lcom/arashivision/graphicpath/render/engine/Transform;->pitch:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->pitch:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p1, Lcom/arashivision/graphicpath/render/engine/Transform;->roll:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->roll:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p1, Lcom/arashivision/graphicpath/render/engine/Transform;->distance:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->distance:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p1, Lcom/arashivision/graphicpath/render/engine/Transform;->fov:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->fov:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget p1, p1, Lcom/arashivision/graphicpath/render/engine/Transform;->modelAlpha:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iget p0, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->modelAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public fromFloatBuffer(Ljava/nio/FloatBuffer;)Lcom/arashivision/graphicpath/render/engine/Transform;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    iput v0, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->yaw:F

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    iput v0, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->pitch:F

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    iput v0, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->roll:F

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    iput v0, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->distance:F

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    iput v0, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->fov:F

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p1

    iput p1, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->modelAlpha:F

    return-object p0
.end method

.method public fromFloatBuffer([F)Lcom/arashivision/graphicpath/render/engine/Transform;
    .locals 1

    const/4 v0, 0x0

    .line 43
    aget v0, p1, v0

    iput v0, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->yaw:F

    const/4 v0, 0x1

    .line 44
    aget v0, p1, v0

    iput v0, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->pitch:F

    const/4 v0, 0x2

    .line 45
    aget v0, p1, v0

    iput v0, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->roll:F

    const/4 v0, 0x3

    .line 46
    aget v0, p1, v0

    iput v0, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->distance:F

    const/4 v0, 0x4

    .line 47
    aget v0, p1, v0

    iput v0, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->fov:F

    const/4 v0, 0x5

    .line 48
    aget p1, p1, v0

    iput p1, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->modelAlpha:F

    return-object p0
.end method

.method public getDistance()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->distance:F

    return p0
.end method

.method public getFov()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->fov:F

    return p0
.end method

.method public getModelAlpha()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->modelAlpha:F

    return p0
.end method

.method public getPitch()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->pitch:F

    return p0
.end method

.method public getRoll()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->roll:F

    return p0
.end method

.method public getYaw()F
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->yaw:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->yaw:F

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc;->d(IFI)I

    move-result v0

    iget v1, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->pitch:F

    invoke-static {v0, v1, v2}, Lc;->d(IFI)I

    move-result v0

    iget v1, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->roll:F

    invoke-static {v0, v1, v2}, Lc;->d(IFI)I

    move-result v0

    iget v1, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->distance:F

    invoke-static {v0, v1, v2}, Lc;->d(IFI)I

    move-result v0

    iget v1, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->fov:F

    invoke-static {v0, v1, v2}, Lc;->d(IFI)I

    move-result v0

    iget p0, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->modelAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public setDistance(F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->distance:F

    return-void
.end method

.method public setFov(F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->fov:F

    return-void
.end method

.method public setModelAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->modelAlpha:F

    return-void
.end method

.method public setPitch(F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->pitch:F

    return-void
.end method

.method public setRoll(F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->roll:F

    return-void
.end method

.method public setYaw(F)V
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->yaw:F

    return-void
.end method

.method public toFloatArray()[F
    .locals 4

    const/4 v0, 0x5

    new-array v1, v0, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->yaw:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->pitch:F

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->roll:F

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->distance:F

    aput v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->fov:F

    aput v3, v1, v2

    iget p0, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->modelAlpha:F

    aput p0, v1, v0

    return-object v1
.end method

.method public toFloatBuffer()Ljava/nio/FloatBuffer;
    .locals 2

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget v1, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->yaw:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->pitch:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->roll:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->distance:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->fov:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget p0, p0, Lcom/arashivision/graphicpath/render/engine/Transform;->modelAlpha:F

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

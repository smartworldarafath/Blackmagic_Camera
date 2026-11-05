.class public Lcom/arashivision/insbase/joml/Matrix3x2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insbase/joml/Matrix3x2fc;
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public m00:F

.field public m01:F

.field public m10:F

.field public m11:F

.field public m20:F

.field public m21:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    .line 21
    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    .line 24
    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    .line 25
    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    .line 26
    iput p4, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    .line 27
    iput p5, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    .line 28
    iput p6, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Matrix3x2fc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/arashivision/insbase/joml/Matrix3x2f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    check-cast p1, Lcom/arashivision/insbase/joml/Matrix3x2f;

    invoke-virtual {v0, p1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy(Lcom/arashivision/insbase/joml/Matrix3x2f;Lcom/arashivision/insbase/joml/Matrix3x2f;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->setMatrix3x2fc(Lcom/arashivision/insbase/joml/Matrix3x2fc;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method private setMatrix3x2fc(Lcom/arashivision/insbase/joml/Matrix3x2fc;)V
    .locals 1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m00()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m01()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m10()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m11()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m20()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m21()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    return-void
.end method


# virtual methods
.method public _m00(F)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    return-object p0
.end method

.method public _m01(F)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    return-object p0
.end method

.method public _m10(F)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    return-object p0
.end method

.method public _m11(F)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    return-object p0
.end method

.method public _m20(F)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    return-object p0
.end method

.method public _m21(F)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    return-object p0
.end method

.method public determinant()F
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float/2addr v1, p0

    sub-float/2addr v0, v1

    return v0
.end method

.method public equals(Lcom/arashivision/insbase/joml/Matrix3x2fc;F)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 112
    :cond_1
    instance-of v2, p1, Lcom/arashivision/insbase/joml/Matrix3x2f;

    if-nez v2, :cond_2

    return v1

    .line 113
    :cond_2
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m00()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 114
    :cond_3
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m01()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 115
    :cond_4
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m10()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 116
    :cond_5
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m11()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 117
    :cond_6
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m20()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 118
    :cond_7
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m21()F

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/arashivision/insbase/joml/Matrix3x2f;

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iget p1, p1, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq p0, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public get(Lcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    .line 9
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->set(Lcom/arashivision/insbase/joml/Matrix3x2fc;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 12
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 10
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get([F)[F
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->get([FI)[F

    move-result-object p0

    return-object p0
.end method

.method public get([FI)[F
    .locals 1

    .line 13
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy(Lcom/arashivision/insbase/joml/Matrix3x2f;[FI)V

    return-object p1
.end method

.method public get3x3(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 9
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put3x3(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get3x3(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 8
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put3x3(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public get3x3(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 7
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put3x3(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get3x3(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 2

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put3x3(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V

    return-object p1
.end method

.method public get3x3([F)[F
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->get3x3([FI)[F

    move-result-object p0

    return-object p0
.end method

.method public get3x3([FI)[F
    .locals 1

    .line 10
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy3x3(Lcom/arashivision/insbase/joml/Matrix3x2f;[FI)V

    return-object p1
.end method

.method public get4x4(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 9
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put4x4(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get4x4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 8
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put4x4(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public get4x4(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 7
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put4x4(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get4x4(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 2

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put4x4(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V

    return-object p1
.end method

.method public get4x4([F)[F
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->get4x4([FI)[F

    move-result-object p0

    return-object p0
.end method

.method public get4x4([FI)[F
    .locals 1

    .line 10
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy4x4(Lcom/arashivision/insbase/joml/Matrix3x2f;[FI)V

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    const/16 v1, 0x1f

    invoke-static {v1, v0, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public identity()Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 1

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->identity(Lcom/arashivision/insbase/joml/Matrix3x2f;)V

    return-object p0
.end method

.method public invert()Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    .line 51
    invoke-virtual {p0, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->invert(Lcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public invert(Lcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 10

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v2

    mul-float v2, v1, v5

    neg-float v6, v3

    mul-float/2addr v6, v5

    neg-float v7, v4

    mul-float/2addr v7, v5

    mul-float v8, v0, v5

    iget v9, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    mul-float/2addr v4, v9

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    invoke-static {p0, v1, v4, v5}, Lfz5;->a(FFFF)F

    move-result v1

    mul-float/2addr p0, v3

    invoke-static {v0, v9, p0, v5}, Lfz5;->a(FFFF)F

    move-result p0

    iput v2, p1, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iput v6, p1, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iput v7, p1, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    iput v8, p1, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    iput v1, p1, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    iput p0, p1, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    return-object p1
.end method

.method public m00()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    return p0
.end method

.method public m01()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    return p0
.end method

.method public m10()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    return p0
.end method

.method public m11()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    return p0
.end method

.method public m20()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    return p0
.end method

.method public m21()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    return p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix3x2fc;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    .line 109
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->mul(Lcom/arashivision/insbase/joml/Matrix3x2fc;Lcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix3x2fc;Lcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 7

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m00()F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m01()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m00()F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m01()F

    move-result v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m10()F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m11()F

    move-result v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m10()F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m11()F

    move-result v5

    mul-float/2addr v5, v0

    add-float/2addr v5, v1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m20()F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m21()F

    move-result v6

    mul-float/2addr v6, v0

    add-float/2addr v6, v1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    add-float/2addr v6, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m20()F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m21()F

    move-result p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    add-float/2addr p1, p0

    iput v2, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iput v3, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iput v4, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    iput v5, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    iput v6, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    return-object p2
.end method

.method public mulLocal(Lcom/arashivision/insbase/joml/Matrix3x2fc;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    .line 113
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->mulLocal(Lcom/arashivision/insbase/joml/Matrix3x2fc;Lcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public mulLocal(Lcom/arashivision/insbase/joml/Matrix3x2fc;Lcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 7

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m00()F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m10()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m01()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    mul-float/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m11()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m00()F

    move-result v0

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float/2addr v0, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m10()F

    move-result v3

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m01()F

    move-result v0

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m11()F

    move-result v4

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m00()F

    move-result v0

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    mul-float/2addr v0, v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m10()F

    move-result v5

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m20()F

    move-result v0

    add-float/2addr v0, v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m01()F

    move-result v5

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    mul-float/2addr v5, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m11()F

    move-result v6

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    mul-float/2addr v6, p0

    add-float/2addr v6, v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m21()F

    move-result p0

    add-float/2addr p0, v6

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iput v2, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iput v3, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    iput v4, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    return-object p2
.end method

.method public normalizedPositiveX(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    neg-float p0, p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p1
.end method

.method public normalizedPositiveY(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    neg-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p1
.end method

.method public origin(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 6

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    mul-float/2addr v4, v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    invoke-static {p0, v1, v4, v5}, Lfz5;->a(FFFF)F

    move-result v1

    iput v1, p1, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float/2addr p0, v3

    invoke-static {v0, v2, p0, v5}, Lfz5;->a(FFFF)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p1
.end method

.method public positiveX(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    div-float/2addr p0, v0

    mul-float/2addr v1, p0

    iput v1, p1, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    neg-float v0, v2

    mul-float/2addr v0, p0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-virtual {p1, p1}, Lcom/arashivision/insbase/joml/Vector2f;->normalize(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public positiveY(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float/2addr v2, p0

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    neg-float p0, p0

    mul-float/2addr p0, v2

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float/2addr v0, v2

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-virtual {p1, p1}, Lcom/arashivision/insbase/joml/Vector2f;->normalize(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    return-void
.end method

.method public rotate(F)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->rotate(FLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public rotate(FLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 8

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float v1, v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    mul-float v3, v2, p1

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float v5, v4, v0

    add-float/2addr v5, v3

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    mul-float v6, v3, p1

    iget v7, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float/2addr v0, v7

    add-float/2addr v0, v6

    mul-float/2addr v2, v1

    mul-float/2addr v4, p1

    add-float/2addr v4, v2

    iput v4, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float/2addr v3, v1

    mul-float/2addr v7, p1

    add-float/2addr v7, v3

    iput v7, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    iput v5, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    return-object p2
.end method

.method public rotateAbout(FFF)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    .line 81
    invoke-virtual {p0, p1, p2, p3, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->rotateAbout(FFFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public rotateAbout(FFFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 9

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    mul-float/2addr v0, p2

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float/2addr v1, p3

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    mul-float/2addr v0, p2

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float/2addr v2, p3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    add-float/2addr v2, v0

    float-to-double v3, p1

    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->cos(D)D

    move-result-wide v5

    double-to-float p1, v5

    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v3

    double-to-float v0, v3

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    mul-float v4, v3, p1

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float v6, v5, v0

    add-float/2addr v6, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    mul-float v7, v4, p1

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float v8, p0, v0

    add-float/2addr v8, v7

    neg-float v0, v0

    mul-float/2addr v3, v0

    mul-float/2addr v5, p1

    add-float/2addr v5, v3

    iput v5, p4, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float/2addr v4, v0

    mul-float/2addr p0, p1

    add-float/2addr p0, v4

    iput p0, p4, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    iput v6, p4, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iput v8, p4, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    neg-float p1, p2

    mul-float/2addr v6, p1

    neg-float p2, p3

    invoke-static {v5, p2, v6, v1}, Lmy4;->b(FFFF)F

    move-result p3

    iput p3, p4, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    mul-float/2addr v8, p1

    invoke-static {p0, p2, v8, v2}, Lmy4;->b(FFFF)F

    move-result p0

    iput p0, p4, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    return-object p4
.end method

.method public rotateLocal(F)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->rotateLocal(FLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public rotateLocal(FLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 8

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    mul-float v4, p1, v3

    sub-float/2addr v2, v4

    mul-float/2addr v1, p1

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float v4, v0, v1

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float v6, p1, v5

    sub-float/2addr v4, v6

    mul-float/2addr v1, p1

    mul-float/2addr v5, v0

    add-float/2addr v5, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    mul-float v6, v0, v1

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    mul-float v7, p1, p0

    sub-float/2addr v6, v7

    mul-float/2addr p1, v1

    mul-float/2addr v0, p0

    add-float/2addr v0, p1

    iput v2, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iput v3, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iput v4, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    iput v5, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    iput v6, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    return-object p2
.end method

.method public rotateTo(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    .line 79
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->rotateTo(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public rotateTo(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 7

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v0

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result p2

    mul-float/2addr p2, p1

    sub-float/2addr v1, p2

    neg-float p1, v1

    iget p2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    mul-float v0, p2, v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float v4, v3, v1

    add-float/2addr v4, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    mul-float v5, v0, v2

    iget v6, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    mul-float/2addr p2, p1

    mul-float/2addr v3, v2

    add-float/2addr v3, p2

    iput v3, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float/2addr v0, p1

    mul-float/2addr v6, v2

    add-float/2addr v6, v0

    iput v6, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    iput v4, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iput v1, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    iput p1, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    iput p0, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    return-object p3
.end method

.method public rotation(F)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 4

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    neg-float v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    return-object p0
.end method

.method public scale(F)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->scale(FF)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public scale(FF)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->scale(FFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public scale(FFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    mul-float/2addr v0, p1

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    mul-float/2addr v0, p1

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float/2addr p1, p2

    iput p1, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float/2addr p1, p2

    iput p1, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    iput p1, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    iput p0, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    return-object p3
.end method

.method public scale(FLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p1, p2}, Lcom/arashivision/insbase/joml/Matrix3x2f;->scale(FFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public scale(Lcom/arashivision/insbase/joml/Vector2fc;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 1

    .line 30
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->scale(FFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public scale(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 1

    .line 31
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/arashivision/insbase/joml/Matrix3x2f;->scale(FFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public scaleAround(FFF)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 6

    move v2, p1

    move-object v5, p0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix3x2f;->scaleAround(FFFFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public scaleAround(FFFF)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 6

    move-object v5, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix3x2f;->scaleAround(FFFFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public scaleAround(FFFFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 7

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    mul-float v1, v0, p3

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float v3, v2, p4

    add-float/2addr v3, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    add-float/2addr v3, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    mul-float v4, v1, p3

    iget v5, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float v6, v5, p4

    add-float/2addr v6, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    add-float/2addr v6, v4

    mul-float/2addr v0, p1

    iput v0, p5, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    mul-float/2addr v1, p1

    iput v1, p5, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    mul-float/2addr v2, p2

    iput v2, p5, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float/2addr v5, p2

    iput v5, p5, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    neg-float p1, p1

    mul-float/2addr p1, p3

    iget p2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float/2addr p2, p4

    sub-float/2addr p1, p2

    add-float/2addr p1, v3

    iput p1, p5, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    neg-float p1, p1

    mul-float/2addr p1, p3

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float/2addr p0, p4

    sub-float/2addr p1, p0

    add-float/2addr p1, v6

    iput p1, p5, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    return-object p5
.end method

.method public scaleAround(FFFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 6

    move v2, p1

    move-object v5, p0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix3x2f;->scaleAround(FFFFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public scaleAroundLocal(FFF)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 6

    move v2, p1

    move-object v5, p0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix3x2f;->scaleAroundLocal(FFFFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public scaleAroundLocal(FFFFFF)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    move p3, p4

    move p4, p5

    move-object p5, p0

    .line 38
    invoke-virtual/range {p0 .. p5}, Lcom/arashivision/insbase/joml/Matrix3x2f;->scaleAroundLocal(FFFFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public scaleAroundLocal(FFFFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    mul-float/2addr v0, p1

    iput v0, p5, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    mul-float/2addr v0, p2

    iput v0, p5, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float/2addr v0, p1

    iput v0, p5, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float/2addr v0, p2

    iput v0, p5, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    mul-float/2addr v0, p1

    mul-float/2addr p1, p3

    sub-float/2addr v0, p1

    add-float/2addr v0, p3

    iput v0, p5, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    mul-float/2addr p0, p2

    mul-float/2addr p2, p4

    sub-float/2addr p0, p2

    add-float/2addr p0, p4

    iput p0, p5, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    return-object p5
.end method

.method public scaleAroundLocal(FFFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 6

    move v2, p1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix3x2f;->scaleAroundLocal(FFFFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public scaleLocal(F)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->scaleLocal(FFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public scaleLocal(FF)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->scaleLocal(FFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public scaleLocal(FFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    mul-float/2addr v0, p1

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    mul-float/2addr v0, p2

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float/2addr v0, p1

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float/2addr v0, p2

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    mul-float/2addr p1, v0

    iput p1, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    mul-float/2addr p2, p0

    iput p2, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    return-object p3
.end method

.method public scaleLocal(FLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p1, p2}, Lcom/arashivision/insbase/joml/Matrix3x2f;->scaleLocal(FFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public scaling(F)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->scaling(FF)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public scaling(FF)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    return-object p0
.end method

.method public set(FFFFFF)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    .line 16
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    .line 17
    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    .line 18
    iput p3, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    .line 19
    iput p4, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    .line 20
    iput p5, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    .line 21
    iput p6, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Matrix3x2fc;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 1

    instance-of v0, p1, Lcom/arashivision/insbase/joml/Matrix3x2f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    check-cast p1, Lcom/arashivision/insbase/joml/Matrix3x2f;

    invoke-virtual {v0, p1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy(Lcom/arashivision/insbase/joml/Matrix3x2f;Lcom/arashivision/insbase/joml/Matrix3x2f;)V

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->setMatrix3x2fc(Lcom/arashivision/insbase/joml/Matrix3x2fc;)V

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 2

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 26
    sget-object v1, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v1, p0, v0, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/FloatBuffer;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 2

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 24
    sget-object v1, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v1, p0, v0, p1}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V

    return-object p0
.end method

.method public set([F)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 2

    .line 22
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy([FILcom/arashivision/insbase/joml/Matrix3x2f;)V

    return-object p0
.end method

.method public setTranslation(FF)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    .line 9
    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    .line 10
    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    return-object p0
.end method

.method public setTranslation(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 1

    iget v0, p1, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iget p1, p1, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->setTranslation(FF)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public setView(FFFF)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 2

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v1, v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    sub-float v0, p4, p3

    div-float/2addr v1, v0

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    add-float v0, p1, p2

    sub-float/2addr p1, p2

    div-float/2addr v0, p1

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    add-float p1, p3, p4

    sub-float/2addr p3, p4

    div-float/2addr p1, p3

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    return-object p0
.end method

.method public shearX(F)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->shearX(FLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public shearX(FLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 4

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    mul-float v1, v0, p1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    mul-float/2addr p1, v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    add-float/2addr p1, v3

    iput v0, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iput v2, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    return-object p2
.end method

.method public shearY(F)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->shearY(FLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public shearY(FLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 4

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float v2, v1, p1

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float/2addr p1, v3

    add-float/2addr p1, v0

    iput v2, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iput v1, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    iput v3, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    return-object p2
.end method

.method public span(Lcom/arashivision/insbase/joml/Vector2f;Lcom/arashivision/insbase/joml/Vector2f;Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 12

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v2

    mul-float v2, v1, v5

    neg-float v6, v3

    mul-float/2addr v6, v5

    neg-float v7, v4

    mul-float/2addr v7, v5

    mul-float v8, v0, v5

    neg-float v9, v2

    sub-float/2addr v9, v7

    iget v10, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    mul-float/2addr v4, v10

    iget v11, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    invoke-static {v11, v1, v4, v5, v9}, Lqz2;->d(FFFFF)F

    move-result v1

    iput v1, p1, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    neg-float v1, v6

    sub-float/2addr v1, v8

    mul-float/2addr v11, v3

    invoke-static {v0, v10, v11, v5, v1}, Lqz2;->d(FFFFF)F

    move-result v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    iput v2, p2, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float/2addr v6, p1

    iput v6, p2, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    mul-float/2addr v7, p1

    iput v7, p3, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float/2addr v8, p1

    iput v8, p3, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p0
.end method

.method public testAar(FFFF)Z
    .locals 13

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v4, v2, v3

    neg-float v5, v0

    neg-float v6, v1

    sub-float v2, v3, v2

    iget v7, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iget v8, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    add-float v9, p0, v3

    neg-float v10, v7

    neg-float v11, v8

    sub-float/2addr v3, p0

    const/4 p0, 0x0

    cmpg-float v12, v0, p0

    if-gez v12, :cond_0

    move v12, p1

    goto :goto_0

    :cond_0
    move/from16 v12, p3

    :goto_0
    mul-float/2addr v0, v12

    cmpg-float v12, v1, p0

    if-gez v12, :cond_1

    move v12, p2

    goto :goto_1

    :cond_1
    move/from16 v12, p4

    :goto_1
    mul-float/2addr v1, v12

    add-float/2addr v1, v0

    neg-float v0, v4

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    cmpg-float v0, v5, p0

    if-gez v0, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    move/from16 v0, p3

    :goto_2
    mul-float/2addr v5, v0

    cmpg-float v0, v6, p0

    if-gez v0, :cond_3

    move v0, p2

    goto :goto_3

    :cond_3
    move/from16 v0, p4

    :goto_3
    mul-float/2addr v6, v0

    add-float/2addr v6, v5

    neg-float v0, v2

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_8

    cmpg-float v0, v7, p0

    if-gez v0, :cond_4

    move v0, p1

    goto :goto_4

    :cond_4
    move/from16 v0, p3

    :goto_4
    mul-float/2addr v7, v0

    cmpg-float v0, v8, p0

    if-gez v0, :cond_5

    move v0, p2

    goto :goto_5

    :cond_5
    move/from16 v0, p4

    :goto_5
    mul-float/2addr v8, v0

    add-float/2addr v8, v7

    neg-float v0, v9

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_8

    cmpg-float v0, v10, p0

    if-gez v0, :cond_6

    goto :goto_6

    :cond_6
    move/from16 p1, p3

    :goto_6
    mul-float/2addr v10, p1

    cmpg-float p0, v11, p0

    if-gez p0, :cond_7

    move p0, p2

    goto :goto_7

    :cond_7
    move/from16 p0, p4

    :goto_7
    mul-float/2addr v11, p0

    add-float/2addr v11, v10

    neg-float p0, v3

    cmpl-float p0, v11, p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public testCircle(FFF)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iget v3, v0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    iget v4, v0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    mul-float v6, v2, v2

    mul-float v7, v3, v3

    add-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v6, v8, v6

    double-to-float v6, v6

    mul-float/2addr v2, v6

    mul-float/2addr v3, v6

    mul-float/2addr v4, v6

    iget v6, v0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    neg-float v6, v6

    iget v7, v0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    neg-float v7, v7

    iget v10, v0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    sub-float v10, v5, v10

    mul-float v11, v6, v6

    mul-float v12, v7, v7

    add-float/2addr v12, v11

    float-to-double v11, v12

    invoke-static {v11, v12}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v11

    div-double v11, v8, v11

    double-to-float v11, v11

    mul-float/2addr v6, v11

    mul-float/2addr v7, v11

    mul-float/2addr v10, v11

    iget v11, v0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iget v12, v0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    iget v13, v0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    add-float/2addr v13, v5

    mul-float v14, v11, v11

    mul-float v15, v12, v12

    add-float/2addr v15, v14

    float-to-double v14, v15

    invoke-static {v14, v15}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v14

    div-double v14, v8, v14

    double-to-float v14, v14

    mul-float/2addr v11, v14

    mul-float/2addr v12, v14

    mul-float/2addr v13, v14

    iget v14, v0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    neg-float v14, v14

    iget v15, v0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    neg-float v15, v15

    iget v0, v0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    sub-float/2addr v5, v0

    mul-float v0, v14, v14

    mul-float v16, v15, v15

    add-float v0, v16, v0

    move-wide/from16 v16, v8

    float-to-double v8, v0

    invoke-static {v8, v9}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v8

    div-double v8, v16, v8

    double-to-float v0, v8

    mul-float/2addr v14, v0

    mul-float/2addr v15, v0

    mul-float/2addr v5, v0

    mul-float v2, v2, p1

    invoke-static {v3, v1, v2, v4}, Lmy4;->b(FFFF)F

    move-result v0

    move/from16 v2, p3

    neg-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    mul-float v6, v6, p1

    invoke-static {v7, v1, v6, v10}, Lmy4;->b(FFFF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    mul-float v11, v11, p1

    invoke-static {v12, v1, v11, v13}, Lmy4;->b(FFFF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    mul-float v14, v14, p1

    invoke-static {v15, v1, v14, v5}, Lmy4;->b(FFFF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public testPoint(FF)Z
    .locals 12

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v4, v2, v3

    neg-float v5, v0

    neg-float v6, v1

    sub-float v2, v3, v2

    iget v7, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iget v8, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    add-float v9, p0, v3

    neg-float v10, v7

    neg-float v11, v8

    sub-float/2addr v3, p0

    mul-float/2addr v0, p1

    invoke-static {v1, p2, v0, v4}, Lmy4;->b(FFFF)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    mul-float/2addr v5, p1

    invoke-static {v6, p2, v5, v2}, Lmy4;->b(FFFF)F

    move-result p0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    mul-float/2addr v7, p1

    invoke-static {v8, p2, v7, v9}, Lmy4;->b(FFFF)F

    move-result p0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    mul-float/2addr v10, p1

    invoke-static {v11, p2, v10, v3}, Lmy4;->b(FFFF)F

    move-result p0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, " 0.000E0;-"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x45

    if-ne v3, v4, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/16 v4, 0x20

    const/16 v5, 0x2b

    if-ne v3, v4, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-ne v1, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v2, -0x1

    if-ne v1, v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 5

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    float-to-double v1, v1

    .line 74
    const-string v3, " "

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    float-to-double v1, v1

    .line 76
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 77
    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    float-to-double v1, v1

    .line 78
    const-string v4, "\n"

    invoke-static {p1, v1, v2, v0, v4}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    float-to-double v1, v1

    .line 80
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    float-to-double v1, v1

    .line 82
    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 83
    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    float-to-double v1, p0

    .line 84
    invoke-static {p1, v1, v2, v0, v4}, Lc;->r(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transform(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    mul-float/2addr v0, p3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    mul-float/2addr v1, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float/2addr p1, p2

    add-float/2addr p1, v1

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    mul-float/2addr p0, p3

    add-float/2addr p0, p1

    invoke-virtual {p4, v0, p0, p3}, Lcom/arashivision/insbase/joml/Vector3f;->set(FFF)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 0

    .line 28
    invoke-virtual {p1, p0}, Lcom/arashivision/insbase/joml/Vector3f;->mul(Lcom/arashivision/insbase/joml/Matrix3x2fc;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lcom/arashivision/insbase/joml/Vector3f;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 0

    .line 27
    invoke-virtual {p1, p0, p2}, Lcom/arashivision/insbase/joml/Vector3f;->mul(Lcom/arashivision/insbase/joml/Matrix3x2fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public transformDirection(FFLcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 2

    .line 35
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    mul-float/2addr v0, p1

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float/2addr p0, p2

    add-float/2addr p0, v0

    invoke-virtual {p3, v1, p0}, Lcom/arashivision/insbase/joml/Vector2f;->set(FF)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public transformDirection(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 4

    .line 34
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iget v1, p1, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    iget v3, p1, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    mul-float/2addr v0, v1

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float/2addr p0, v3

    add-float/2addr p0, v0

    invoke-virtual {p1, v2, p0}, Lcom/arashivision/insbase/joml/Vector2f;->set(FF)Lcom/arashivision/insbase/joml/Vector2f;

    return-object p1
.end method

.method public transformDirection(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v1

    mul-float/2addr v1, v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    invoke-virtual {p2, v2, p1}, Lcom/arashivision/insbase/joml/Vector2f;->set(FF)Lcom/arashivision/insbase/joml/Vector2f;

    return-object p2
.end method

.method public transformPosition(FFLcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 2

    .line 41
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    add-float/2addr p1, p0

    invoke-virtual {p3, v1, p1}, Lcom/arashivision/insbase/joml/Vector2f;->set(FF)Lcom/arashivision/insbase/joml/Vector2f;

    move-result-object p0

    return-object p0
.end method

.method public transformPosition(Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 4

    .line 40
    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iget v1, p1, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    iget v3, p1, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    add-float/2addr v1, p0

    invoke-virtual {p1, v2, v1}, Lcom/arashivision/insbase/joml/Vector2f;->set(FF)Lcom/arashivision/insbase/joml/Vector2f;

    return-object p1
.end method

.method public transformPosition(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    add-float/2addr p1, p0

    invoke-virtual {p2, v2, p1}, Lcom/arashivision/insbase/joml/Vector2f;->set(FF)Lcom/arashivision/insbase/joml/Vector2f;

    return-object p2
.end method

.method public translate(FF)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->translate(FFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public translate(FFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 4

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    mul-float v1, v0, p1

    iget v2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float v3, v2, p2

    add-float/2addr v3, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    add-float/2addr v3, v1

    iput v3, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    mul-float/2addr p1, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float/2addr p2, v3

    add-float/2addr p2, p1

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    add-float/2addr p2, p0

    iput p2, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iput v1, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iput v2, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    iput v3, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    return-object p3
.end method

.method public translate(Lcom/arashivision/insbase/joml/Vector2fc;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 1

    .line 37
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->translate(FFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public translate(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 1

    .line 36
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/arashivision/insbase/joml/Matrix3x2f;->translate(FFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public translateLocal(FF)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2, p0}, Lcom/arashivision/insbase/joml/Matrix3x2f;->translateLocal(FFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public translateLocal(FFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    add-float/2addr v0, p1

    iput v0, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    add-float/2addr p0, p2

    iput p0, p3, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    return-object p3
.end method

.method public translateLocal(Lcom/arashivision/insbase/joml/Vector2fc;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 1

    .line 28
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->translateLocal(FF)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public translateLocal(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 1

    .line 27
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/arashivision/insbase/joml/Matrix3x2f;->translateLocal(FFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public translation(FF)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iput v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    iput v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    iput p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    iput p2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    return-object p0
.end method

.method public translation(Lcom/arashivision/insbase/joml/Vector2fc;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 1

    .line 16
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Matrix3x2f;->translation(FF)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public unproject(FF[ILcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 11

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v2, v5, v2

    mul-float v6, v1, v2

    neg-float v7, v3

    mul-float/2addr v7, v2

    neg-float v8, v4

    mul-float/2addr v8, v2

    mul-float v9, v0, v2

    iget v10, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    mul-float/2addr v4, v10

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    invoke-static {p0, v1, v4, v2}, Lfz5;->a(FFFF)F

    move-result v1

    mul-float/2addr p0, v3

    invoke-static {v0, v10, p0, v2}, Lfz5;->a(FFFF)F

    move-result p0

    const/4 v0, 0x0

    aget v0, p3, v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x2

    aget v0, p3, v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    sub-float/2addr p1, v5

    const/4 v2, 0x1

    aget v2, p3, v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    const/4 v2, 0x3

    aget p3, p3, v2

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float/2addr p2, v0

    sub-float/2addr p2, v5

    mul-float/2addr v6, p1

    invoke-static {v8, p2, v6, v1}, Lmy4;->b(FFFF)F

    move-result p3

    iput p3, p4, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    mul-float/2addr v7, p1

    invoke-static {v9, p2, v7, p0}, Lmy4;->b(FFFF)F

    move-result p0

    iput p0, p4, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p4
.end method

.method public unprojectInv(FF[ILcom/arashivision/insbase/joml/Vector2f;)Lcom/arashivision/insbase/joml/Vector2f;
    .locals 3

    const/4 v0, 0x0

    aget v0, p3, v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x2

    aget v0, p3, v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    const/4 v2, 0x1

    aget v2, p3, v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    const/4 v2, 0x3

    aget p3, p3, v2

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float/2addr p2, v0

    sub-float/2addr p2, v1

    iget p3, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    mul-float/2addr p3, p1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float/2addr v0, p2

    add-float/2addr v0, p3

    iget p3, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    add-float/2addr v0, p3

    iput v0, p4, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iget p3, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    mul-float/2addr p3, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float/2addr p1, p2

    add-float/2addr p1, p3

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    add-float/2addr p1, p0

    iput p1, p4, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    return-object p4
.end method

.method public view(FFFF)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 6

    move-object v5, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Matrix3x2f;->view(FFFFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;

    move-result-object p0

    return-object p0
.end method

.method public view(FFFFLcom/arashivision/insbase/joml/Matrix3x2f;)Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 4

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float v2, p4, p3

    div-float/2addr v1, v2

    add-float v2, p1, p2

    sub-float/2addr p1, p2

    div-float/2addr v2, p1

    add-float p1, p3, p4

    sub-float/2addr p3, p4

    div-float/2addr p1, p3

    iget p2, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    mul-float p3, p2, v2

    iget p4, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float v3, p4, p1

    add-float/2addr v3, p3

    iget p3, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    add-float/2addr v3, p3

    iput v3, p5, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    iget p3, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    mul-float/2addr v2, p3

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float/2addr p1, v3

    add-float/2addr p1, v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    add-float/2addr p1, p0

    iput p1, p5, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    mul-float/2addr p2, v0

    iput p2, p5, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    mul-float/2addr p3, v0

    iput p3, p5, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    mul-float/2addr p4, v1

    iput p4, p5, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float/2addr v3, v1

    iput v3, p5, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    return-object p5
.end method

.method public viewArea([F)[F
    .locals 12

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    iget v4, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v2

    mul-float v2, v1, v5

    neg-float v6, v3

    mul-float/2addr v6, v5

    neg-float v7, v4

    mul-float/2addr v7, v5

    mul-float v8, v0, v5

    iget v9, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    mul-float/2addr v4, v9

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    invoke-static {p0, v1, v4, v5}, Lfz5;->a(FFFF)F

    move-result v1

    mul-float/2addr p0, v3

    invoke-static {v0, v9, p0, v5}, Lfz5;->a(FFFF)F

    move-result p0

    neg-float v0, v2

    sub-float v3, v0, v7

    neg-float v4, v6

    sub-float v5, v4, v8

    sub-float v9, v2, v7

    sub-float v10, v6, v8

    add-float/2addr v0, v7

    add-float/2addr v4, v8

    add-float/2addr v2, v7

    add-float/2addr v6, v8

    cmpg-float v7, v3, v0

    if-gez v7, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    cmpg-float v8, v7, v9

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    cmpg-float v8, v7, v2

    if-gez v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    cmpg-float v8, v5, v4

    if-gez v8, :cond_3

    move v8, v5

    goto :goto_3

    :cond_3
    move v8, v4

    :goto_3
    cmpg-float v11, v8, v10

    if-gez v11, :cond_4

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    cmpg-float v11, v8, v6

    if-gez v11, :cond_5

    goto :goto_5

    :cond_5
    move v8, v6

    :goto_5
    cmpl-float v11, v3, v0

    if-lez v11, :cond_6

    goto :goto_6

    :cond_6
    move v3, v0

    :goto_6
    cmpl-float v0, v3, v9

    if-lez v0, :cond_7

    move v9, v3

    :cond_7
    cmpl-float v0, v9, v2

    if-lez v0, :cond_8

    move v2, v9

    :cond_8
    cmpl-float v0, v5, v4

    if-lez v0, :cond_9

    goto :goto_7

    :cond_9
    move v5, v4

    :goto_7
    cmpl-float v0, v5, v10

    if-lez v0, :cond_a

    move v10, v5

    :cond_a
    cmpl-float v0, v10, v6

    if-lez v0, :cond_b

    move v6, v10

    :cond_b
    const/4 v0, 0x0

    add-float/2addr v7, v1

    aput v7, p1, v0

    const/4 v0, 0x1

    add-float/2addr v8, p0

    aput v8, p1, v0

    const/4 v0, 0x2

    add-float/2addr v2, v1

    aput v2, p1, v0

    const/4 v0, 0x3

    add-float/2addr v6, p0

    aput v6, p1, v0

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m00:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m01:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m10:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m11:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m20:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget p0, p0, Lcom/arashivision/insbase/joml/Matrix3x2f;->m21:F

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeFloat(F)V

    return-void
.end method

.method public zero()Lcom/arashivision/insbase/joml/Matrix3x2f;
    .locals 1

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->zero(Lcom/arashivision/insbase/joml/Matrix3x2f;)V

    return-object p0
.end method

.class public Lcom/arashivision/insbase/joml/Vector4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lcom/arashivision/insbase/joml/Vector4fc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    iput v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->broadcast(FLcom/arashivision/insbase/joml/Vector4f;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    .line 51
    iput p2, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    .line 52
    iput p3, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    .line 53
    iput p4, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector4f;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector4f;ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector2fc;FF)V
    .locals 1

    .line 45
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/arashivision/insbase/joml/Vector4f;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector2ic;FF)V
    .locals 1

    .line 46
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/arashivision/insbase/joml/Vector4f;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector3fc;F)V
    .locals 2

    .line 43
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Vector4f;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector3ic;F)V
    .locals 2

    .line 44
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->x()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->y()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->z()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Vector4f;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector4fc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/arashivision/insbase/joml/Vector4f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    check-cast p1, Lcom/arashivision/insbase/joml/Vector4f;

    invoke-virtual {v0, p1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy(Lcom/arashivision/insbase/joml/Vector4f;Lcom/arashivision/insbase/joml/Vector4f;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector4ic;)V
    .locals 3

    .line 42
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->x()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->y()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->z()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->w()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/arashivision/insbase/joml/Vector4f;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 54
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector4f;-><init>(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;)V
    .locals 1

    .line 57
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector4f;-><init>(ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public static distance(FFFFFFFF)F
    .locals 0

    .line 22
    invoke-static/range {p0 .. p7}, Lcom/arashivision/insbase/joml/Vector4f;->distanceSquared(FFFFFFFF)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static distanceSquared(FFFFFFFF)F
    .locals 0

    .line 21
    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    sub-float/2addr p2, p6

    sub-float/2addr p3, p7

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    return p3
.end method

.method public static length(FFFF)F
    .locals 0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    float-to-double p0, p3

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static lengthSquared(FFFF)F
    .locals 0

    .line 14
    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    return p3
.end method

.method public static lengthSquared(IIII)F
    .locals 0

    .line 13
    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p1, p0

    mul-int/2addr p2, p2

    add-int/2addr p2, p1

    mul-int/2addr p3, p3

    add-int/2addr p3, p2

    int-to-float p0, p3

    return p0
.end method

.method private mulGeneric(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m30()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v0

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m31()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v0

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr v0, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v3

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result v0

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m32()F

    move-result v3

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m03()F

    move-result v0

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m13()F

    move-result v4

    iget v5, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m23()F

    move-result v0

    iget v5, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m33()F

    move-result p1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iput v2, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iput v3, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p2
.end method

.method private thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public add(FFFF)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 6

    .line 38
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Vector4f;->add(FFFFLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public add(FFFFLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 39
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    add-float/2addr v0, p1

    iput v0, p5, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    .line 40
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    add-float/2addr p1, p2

    iput p1, p5, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    .line 41
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    add-float/2addr p1, p3

    iput p1, p5, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    .line 42
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    add-float/2addr p0, p4

    iput p0, p5, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p5
.end method

.method public add(Lcom/arashivision/insbase/joml/Vector4fc;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4f;->add(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p1

    add-float/2addr p1, p0

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p2
.end method

.method public angle(Lcom/arashivision/insbase/joml/Vector4fc;)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arashivision/insbase/joml/Vector4f;->angleCos(Lcom/arashivision/insbase/joml/Vector4fc;)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    float-to-double p0, p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->acos(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public angleCos(Lcom/arashivision/insbase/joml/Vector4fc;)F
    .locals 7

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    float-to-double v2, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v5

    mul-float/2addr v5, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v5

    mul-float/2addr v5, v4

    add-float/2addr v5, v6

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v5

    float-to-double p0, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public ceil()Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector4f;->ceil(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public ceil(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->ceil(F)F

    move-result v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->ceil(F)F

    move-result v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->ceil(F)F

    move-result v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->ceil(F)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p1
.end method

.method public distance(FFFF)F
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arashivision/insbase/joml/Vector4f;->distanceSquared(FFFF)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public distance(Lcom/arashivision/insbase/joml/Vector4fc;)F
    .locals 3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/arashivision/insbase/joml/Vector4f;->distance(FFFF)F

    move-result p0

    return p0
.end method

.method public distanceSquared(FFFF)F
    .locals 1

    .line 22
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    sub-float/2addr v0, p1

    .line 23
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    sub-float/2addr p1, p2

    .line 24
    iget p2, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    sub-float/2addr p2, p3

    .line 25
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    sub-float/2addr p0, p4

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr p1, v0

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    mul-float/2addr p0, p0

    add-float/2addr p0, p2

    return p0
.end method

.method public distanceSquared(Lcom/arashivision/insbase/joml/Vector4fc;)F
    .locals 3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/arashivision/insbase/joml/Vector4f;->distanceSquared(FFFF)F

    move-result p0

    return p0
.end method

.method public div(F)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4f;->div(FLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public div(FFFF)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 6

    .line 43
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Vector4f;->div(FFFFLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public div(FFFFLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 44
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    div-float/2addr v0, p1

    iput v0, p5, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    .line 45
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    div-float/2addr p1, p2

    iput p1, p5, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    .line 46
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    div-float/2addr p1, p3

    iput p1, p5, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    .line 47
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    div-float/2addr p0, p4

    iput p0, p5, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p5
.end method

.method public div(FLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 39
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr p1, v0

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    .line 40
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr p1, v0

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    .line 41
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr p1, v0

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    .line 42
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    mul-float/2addr p0, v0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p2
.end method

.method public div(Lcom/arashivision/insbase/joml/Vector4fc;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4f;->div(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public div(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p1

    div-float/2addr p0, p1

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p2
.end method

.method public dot(FFFF)F
    .locals 1

    .line 32
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    iget p2, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    mul-float/2addr p0, p4

    add-float/2addr p0, p2

    return p0
.end method

.method public dot(Lcom/arashivision/insbase/joml/Vector4fc;)F
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    return p1
.end method

.method public equals(FFFF)Z
    .locals 2

    .line 86
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 87
    :cond_0
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-eq p1, p2, :cond_1

    return v1

    .line 88
    :cond_1
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-eq p1, p2, :cond_2

    return v1

    .line 89
    :cond_2
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq p0, p1, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public equals(Lcom/arashivision/insbase/joml/Vector4fc;F)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 82
    :cond_1
    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 83
    :cond_2
    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 84
    :cond_3
    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 85
    :cond_4
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
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
    check-cast p1, Lcom/arashivision/insbase/joml/Vector4f;

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iget p1, p1, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq p0, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public floor()Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector4f;->floor(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public floor(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->floor(F)F

    move-result v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->floor(F)F

    move-result v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->floor(F)F

    move-result v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->floor(F)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p1
.end method

.method public fma(FLcom/arashivision/insbase/joml/Vector4fc;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector4f;->fma(FLcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public fma(FLcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 2

    .line 59
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iput v1, p3, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    .line 60
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iput v1, p3, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    .line 61
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iput v1, p3, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    .line 62
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    iput p2, p3, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p3
.end method

.method public fma(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4fc;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector4f;->fma(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public fma(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, p3, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, p3, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, p3, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    iput p2, p3, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p3
.end method

.method public get(I)F
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return p0

    :cond_0
    invoke-static {}, Lms4;->c()V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    return p0

    :cond_2
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    return p0

    :cond_3
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    return p0
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 30
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Vector4f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector4f;->get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 28
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Vector4f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector4f;->get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    const/16 v1, 0x1f

    invoke-static {v1, v0, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public hermite(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4fc;FLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 6

    mul-float v0, p4, p4

    mul-float v1, v0, p4

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    add-float/2addr v2, v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v3

    add-float/2addr v3, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v2

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    iget v5, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v5

    sub-float/2addr v3, v5

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-static {v2, p4, v3, v2}, Lmy4;->b(FFFF)F

    move-result v2

    iput v2, p5, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    add-float/2addr v2, v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v3

    add-float/2addr v3, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v2

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v3

    mul-float/2addr v3, v4

    iget v5, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v5

    sub-float/2addr v3, v5

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-static {v2, p4, v3, v2}, Lmy4;->b(FFFF)F

    move-result v2

    iput v2, p5, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    add-float/2addr v2, v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v3

    add-float/2addr v3, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v2

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v3

    mul-float/2addr v3, v4

    iget v5, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v5

    sub-float/2addr v3, v5

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-static {v2, p4, v3, v2}, Lmy4;->b(FFFF)F

    move-result v2

    iput v2, p5, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    add-float/2addr v2, v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result v3

    add-float/2addr v3, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result v2

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p2

    mul-float/2addr p2, v4

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    mul-float/2addr v1, v4

    sub-float/2addr p2, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result v1

    sub-float/2addr p2, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float/2addr p2, v0

    add-float/2addr p2, v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-static {p0, p4, p2, p0}, Lmy4;->b(FFFF)F

    move-result p0

    iput p0, p5, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p5
.end method

.method public isFinite()Z
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->isFinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public length()F
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector4f;->lengthSquared()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public lengthSquared()F
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-static {v0, v1, v2, p0}, Lcom/arashivision/insbase/joml/Vector4f;->lengthSquared(FFFF)F

    move-result p0

    return p0
.end method

.method public lerp(Lcom/arashivision/insbase/joml/Vector4fc;F)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector4f;->lerp(Lcom/arashivision/insbase/joml/Vector4fc;FLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public lerp(Lcom/arashivision/insbase/joml/Vector4fc;FLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iput v0, p3, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iput v0, p3, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iput v0, p3, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-static {p1, p0, p2, v0}, Lc;->c(FFFF)F

    move-result p0

    iput p0, p3, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p3
.end method

.method public max(Lcom/arashivision/insbase/joml/Vector4fc;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4f;->max(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public max(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v0

    :goto_0
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v0

    :goto_1
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v0

    :goto_2
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p0

    :goto_3
    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p2
.end method

.method public maxComponent()I
    .locals 4

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-static {v1}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-static {v2}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result p0

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_0

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_0

    cmpl-float v0, v0, p0

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    cmpl-float v0, v1, p0

    if-ltz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    cmpl-float p0, v2, p0

    if-ltz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public min(Lcom/arashivision/insbase/joml/Vector4fc;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4f;->min(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public min(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v0

    :goto_0
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v0

    :goto_1
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v0

    :goto_2
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p0

    :goto_3
    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p2
.end method

.method public minComponent()I
    .locals 4

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-static {v1}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-static {v2}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result p0

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    cmpg-float v0, v1, p0

    if-gez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    cmpg-float p0, v2, p0

    if-gez p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public mul(F)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4f;->mul(FLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public mul(FFFF)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 6

    .line 117
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Vector4f;->mul(FFFFLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public mul(FFFFLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 118
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr v0, p1

    iput v0, p5, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    .line 119
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr p1, p2

    iput p1, p5, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    .line 120
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr p1, p3

    iput p1, p5, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    .line 121
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    mul-float/2addr p0, p4

    iput p0, p5, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p5
.end method

.method public mul(FLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 113
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr v0, p1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    .line 114
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr v0, p1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    .line 115
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr v0, p1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    .line 116
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    mul-float/2addr p0, p1

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p2
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4f;->mul(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 107
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insbase/joml/Vector4f;->mulAffine(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/arashivision/insbase/joml/Vector4f;->mulGeneric(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4f;->mul(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v0

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v0

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr v0, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v3

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v0

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result p1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iput v2, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p2
.end method

.method public mul(Lcom/arashivision/insbase/joml/Vector4fc;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4f;->mul(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 2

    .line 102
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    .line 103
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    .line 104
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    .line 105
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p1

    mul-float/2addr p1, p0

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p2
.end method

.method public mulAffine(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m30()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v0

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m31()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v0

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr v0, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v3

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result v0

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m32()F

    move-result p1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iput v2, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p2
.end method

.method public mulProject(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 131
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4f;->mulProject(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public mulProject(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 7

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m03()F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m13()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m23()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m33()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0, v3}, Lc;->C(FFFF)F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr v1, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v2

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v1

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m30()F

    move-result v2

    add-float/2addr v2, v1

    mul-float/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v1

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr v1, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v4

    iget v5, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v1

    iget v5, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m31()F

    move-result v4

    add-float/2addr v4, v1

    mul-float/2addr v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v1

    iget v5, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr v1, v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v5

    iget v6, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result v1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr v1, p0

    add-float/2addr v1, v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m32()F

    move-result p0

    add-float/2addr p0, v1

    mul-float/2addr p0, v0

    iput v2, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iput v4, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iput v3, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p2
.end method

.method public negate()Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector4f;->negate(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public negate(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    neg-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    neg-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    neg-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    neg-float p0, p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p1
.end method

.method public normalize()Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector4f;->normalize(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public normalize(F)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4f;->normalize(FLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public normalize(FLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector4f;->length()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr p1, v0

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr p1, v0

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr p1, v0

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    mul-float/2addr p0, v0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p2
.end method

.method public normalize(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector4f;->length()F

    move-result v1

    div-float/2addr v0, v1

    .line 30
    iget v1, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr v1, v0

    iput v1, p1, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    .line 31
    iget v1, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr v1, v0

    iput v1, p1, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    .line 32
    iget v1, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr v1, v0

    iput v1, p1, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    .line 33
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    mul-float/2addr p0, v0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p1
.end method

.method public normalize3()Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector4f;->normalize3(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public normalize3(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    mul-float/2addr p0, v1

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-void
.end method

.method public rotate(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4f;->rotate(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 0

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/arashivision/insbase/joml/Quaternionfc;->transform(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public rotateAbout(FFFF)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 6

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Vector4f;->rotateAxis(FFFFLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public rotateAxis(FFFFLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 10

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    mul-float/2addr p4, p1

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    mul-float v2, p3, p3

    mul-float v3, p4, p4

    mul-float v4, p4, p1

    mul-float v5, p2, p3

    mul-float v6, p2, p4

    mul-float v7, p3, p1

    mul-float/2addr p3, p4

    mul-float/2addr p2, p1

    invoke-static {v0, v1, v3, v2}, Lqz2;->c(FFFF)F

    move-result p1

    iget p4, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float/2addr p1, p4

    neg-float v8, v4

    add-float/2addr v8, v5

    sub-float/2addr v8, v4

    add-float/2addr v8, v5

    iget v9, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float/2addr v8, v9

    add-float/2addr v8, p1

    invoke-static {v7, v6, v6, v7}, Ls6;->C(FFFF)F

    move-result p1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float/2addr p1, p0

    add-float/2addr p1, v8

    add-float v8, v5, v4

    add-float/2addr v8, v4

    add-float/2addr v8, v5

    mul-float/2addr v8, p4

    sub-float v4, v2, v3

    add-float/2addr v4, v0

    sub-float/2addr v4, v1

    mul-float/2addr v4, v9

    add-float/2addr v4, v8

    add-float/2addr p3, p3

    sub-float v5, p3, p2

    sub-float/2addr v5, p2

    mul-float/2addr v5, p0

    add-float/2addr v5, v4

    sub-float v4, v6, v7

    add-float/2addr v4, v6

    sub-float/2addr v4, v7

    mul-float/2addr v4, p4

    add-float/2addr p3, p2

    add-float/2addr p3, p2

    mul-float/2addr p3, v9

    add-float/2addr p3, v4

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    add-float/2addr v3, v0

    mul-float/2addr v3, p0

    add-float/2addr v3, p3

    iput p1, p5, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iput v5, p5, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iput v3, p5, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    return-object p5
.end method

.method public rotateX(F)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4f;->rotateX(FLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public rotateX(FLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 5

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float v2, v1, v0

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float v4, v3, p1

    sub-float/2addr v2, v4

    mul-float/2addr v1, p1

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iput v2, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iput v3, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p2
.end method

.method public rotateY(F)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4f;->rotateY(FLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public rotateY(FLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 5

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float v2, v1, v0

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    mul-float v4, v3, p1

    add-float/2addr v4, v2

    neg-float v1, v1

    mul-float/2addr v1, p1

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    iput v4, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iput v3, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p2
.end method

.method public rotateZ(F)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4f;->rotateZ(FLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public rotateZ(FLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 5

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    mul-float v2, v1, v0

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    mul-float v4, v3, p1

    sub-float/2addr v2, v4

    mul-float/2addr v1, p1

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    iput v2, p2, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iput v3, p2, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p2
.end method

.method public round()Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector4f;->round(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public round(Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p1
.end method

.method public set(F)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 43
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->broadcast(FLcom/arashivision/insbase/joml/Vector4f;)V

    return-object p0
.end method

.method public set(FFFF)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 0

    .line 44
    iput p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    .line 45
    iput p2, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    .line 46
    iput p3, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    .line 47
    iput p4, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p0
.end method

.method public set(ILjava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 49
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector4f;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(ILjava/nio/FloatBuffer;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 51
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector4f;ILjava/nio/FloatBuffer;)V

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector2fc;FF)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 41
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/arashivision/insbase/joml/Vector4f;->set(FFFF)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector2ic;FF)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 42
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/arashivision/insbase/joml/Vector4f;->set(FFFF)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector3fc;F)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 2

    .line 39
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Vector4f;->set(FFFF)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector3ic;F)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 2

    .line 40
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->x()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->y()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->z()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Vector4f;->set(FFFF)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector4dc;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 5

    .line 38
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v3

    double-to-float p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/arashivision/insbase/joml/Vector4f;->set(FFFF)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector4fc;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    instance-of v0, p1, Lcom/arashivision/insbase/joml/Vector4f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    check-cast p1, Lcom/arashivision/insbase/joml/Vector4f;

    invoke-virtual {v0, p1, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->copy(Lcom/arashivision/insbase/joml/Vector4f;Lcom/arashivision/insbase/joml/Vector4f;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector4ic;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 3

    .line 37
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->x()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->y()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->z()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->w()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/arashivision/insbase/joml/Vector4f;->set(FFFF)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 48
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector4f;->set(ILjava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/nio/FloatBuffer;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector4f;->set(ILjava/nio/FloatBuffer;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public setComponent(IF)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p0

    :cond_0
    invoke-static {}, Lms4;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput p2, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    return-object p0

    :cond_2
    iput p2, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    return-object p0

    :cond_3
    iput p2, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    return-object p0
.end method

.method public smoothStep(Lcom/arashivision/insbase/joml/Vector4fc;FLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 6

    mul-float v0, p2, p2

    mul-float v1, v0, p2

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    add-float/2addr v2, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    iget v5, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-static {v5, v4, v3, v0, v2}, Lqz2;->d(FFFFF)F

    move-result v2

    invoke-static {v5, p2, v2, v5}, Lmy4;->b(FFFF)F

    move-result v2

    iput v2, p3, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    add-float/2addr v2, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v3

    mul-float/2addr v3, v4

    iget v5, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-static {v5, v4, v3, v0, v2}, Lqz2;->d(FFFFF)F

    move-result v2

    invoke-static {v5, p2, v2, v5}, Lmy4;->b(FFFF)F

    move-result v2

    iput v2, p3, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    add-float/2addr v2, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v3

    mul-float/2addr v3, v4

    iget v5, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-static {v5, v4, v3, v0, v2}, Lqz2;->d(FFFFF)F

    move-result v2

    invoke-static {v5, p2, v2, v5}, Lmy4;->b(FFFF)F

    move-result v2

    iput v2, p3, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    add-float/2addr v2, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p1

    mul-float/2addr p1, v4

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-static {p0, v4, p1, v0, v2}, Lqz2;->d(FFFFF)F

    move-result p1

    invoke-static {p0, p2, p1, p0}, Lmy4;->b(FFFF)F

    move-result p0

    iput p0, p3, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p3
.end method

.method public sub(FFFF)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 6

    .line 23
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Vector4f;->sub(FFFFLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public sub(FFFFLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 25
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    sub-float/2addr v0, p1

    iput v0, p5, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    .line 26
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    sub-float/2addr p1, p2

    iput p1, p5, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    .line 27
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    sub-float/2addr p1, p3

    iput p1, p5, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    .line 28
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    sub-float/2addr p0, p4

    iput p0, p5, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return-object p5
.end method

.method public sub(Lcom/arashivision/insbase/joml/Vector4fc;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4f;->sub(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public sub(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;
    .locals 6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result v4

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Vector4f;->sub(FFFFLcom/arashivision/insbase/joml/Vector4f;)Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/arashivision/insbase/joml/internal/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector4f;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/insbase/joml/internal/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    float-to-double v1, v1

    const-string v3, " "

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    float-to-double v1, v1

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    float-to-double v1, v1

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    float-to-double v1, p0

    const-string p0, ")"

    invoke-static {p1, v1, v2, v0, p0}, Lc;->r(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    return p0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->w:F

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeFloat(F)V

    return-void
.end method

.method public x()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->x:F

    return p0
.end method

.method public y()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->y:F

    return p0
.end method

.method public z()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector4f;->z:F

    return p0
.end method

.method public zero()Lcom/arashivision/insbase/joml/Vector4f;
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4f;

    move-result-object p0

    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0}, Lcom/arashivision/insbase/joml/internal/MemUtil;->zero(Lcom/arashivision/insbase/joml/Vector4f;)V

    return-object p0
.end method

.class public Lcom/arashivision/insbase/joml/Vector3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lcom/arashivision/insbase/joml/Vector3fc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p1, p1}, Lcom/arashivision/insbase/joml/Vector3f;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    .line 22
    iput p2, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    .line 23
    iput p3, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector3f;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector3f;ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector2fc;F)V
    .locals 1

    .line 26
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Lcom/arashivision/insbase/joml/Vector3f;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector2ic;F)V
    .locals 1

    .line 27
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, p1, p2}, Lcom/arashivision/insbase/joml/Vector3f;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector3fc;)V
    .locals 2

    .line 24
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/Vector3f;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector3ic;)V
    .locals 2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->x()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->y()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->z()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/Vector3f;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector3f;-><init>(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;)V
    .locals 1

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector3f;-><init>(ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public static distance(FFFFFF)F
    .locals 0

    .line 22
    invoke-static/range {p0 .. p5}, Lcom/arashivision/insbase/joml/Vector3f;->distanceSquared(FFFFFF)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static distanceSquared(FFFFFF)F
    .locals 0

    .line 17
    sub-float/2addr p0, p3

    sub-float/2addr p1, p4

    sub-float/2addr p2, p5

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    return p2
.end method

.method public static length(FFF)F
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/arashivision/insbase/joml/Vector3f;->lengthSquared(FFF)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static lengthSquared(FFF)F
    .locals 0

    .line 11
    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    mul-float/2addr p2, p2

    add-float/2addr p2, p1

    return p2
.end method

.method private thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public absolute()Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector3f;->absolute(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public absolute(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public add(FFF)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arashivision/insbase/joml/Vector3f;->add(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public add(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 30
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    add-float/2addr v0, p1

    iput v0, p4, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    .line 31
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    add-float/2addr p1, p2

    iput p1, p4, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    .line 32
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    add-float/2addr p0, p3

    iput p0, p4, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p4
.end method

.method public add(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->add(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    add-float/2addr p1, p0

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public angle(Lcom/arashivision/insbase/joml/Vector3fc;)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arashivision/insbase/joml/Vector3f;->angleCos(Lcom/arashivision/insbase/joml/Vector3fc;)F

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

.method public angleCos(Lcom/arashivision/insbase/joml/Vector3fc;)F
    .locals 7

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    float-to-double v2, v3

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v5

    mul-float/2addr v5, v4

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v6

    float-to-double p0, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public ceil()Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector3f;->ceil(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public ceil(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->ceil(F)F

    move-result v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->ceil(F)F

    move-result v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->ceil(F)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public cross(FFF)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arashivision/insbase/joml/Vector3f;->cross(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public cross(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 4

    .line 54
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float v1, v0, p3

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float v3, v2, p2

    sub-float/2addr v1, v3

    mul-float/2addr v2, p1

    .line 55
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr p3, p0

    sub-float/2addr v2, p3

    mul-float/2addr p0, p2

    mul-float/2addr v0, p1

    sub-float/2addr p0, v0

    .line 56
    iput v1, p4, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    .line 57
    iput v2, p4, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    .line 58
    iput p0, p4, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p4
.end method

.method public cross(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->cross(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public cross(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 4

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v2

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v3

    mul-float/2addr v3, v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p1

    mul-float/2addr p1, p0

    sub-float/2addr v3, p1

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iput v2, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iput v3, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public distance(FFF)F
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    sub-float/2addr p1, p2

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    sub-float/2addr p0, p3

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr p1, v0

    mul-float/2addr p0, p0

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public distance(Lcom/arashivision/insbase/joml/Vector3fc;)F
    .locals 2

    .line 21
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/Vector3f;->distance(FFF)F

    move-result p0

    return p0
.end method

.method public distanceSquared(FFF)F
    .locals 1

    .line 18
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    sub-float/2addr v0, p1

    .line 19
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    sub-float/2addr p1, p2

    .line 20
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    sub-float/2addr p0, p3

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr p1, v0

    mul-float/2addr p0, p0

    add-float/2addr p0, p1

    return p0
.end method

.method public distanceSquared(Lcom/arashivision/insbase/joml/Vector3fc;)F
    .locals 2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/Vector3f;->distanceSquared(FFF)F

    move-result p0

    return p0
.end method

.method public div(F)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->div(FLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public div(FFF)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arashivision/insbase/joml/Vector3f;->div(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public div(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 34
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    div-float/2addr v0, p1

    iput v0, p4, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    .line 35
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    div-float/2addr p1, p2

    iput p1, p4, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    .line 36
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    div-float/2addr p0, p3

    iput p0, p4, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p4
.end method

.method public div(FLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 30
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr p1, v0

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    .line 31
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr p1, v0

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    .line 32
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr p0, v0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public div(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 3

    .line 28
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/arashivision/insbase/joml/Vector3f;->div(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public div(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    div-float/2addr p0, p1

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public dot(FFF)F
    .locals 1

    .line 17
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr p1, p2

    add-float/2addr p1, v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr p0, p3

    add-float/2addr p0, p1

    return p0
.end method

.method public dot(Lcom/arashivision/insbase/joml/Vector3fc;)F
    .locals 2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/Vector3f;->dot(FFF)F

    move-result p0

    return p0
.end method

.method public equals(FFF)Z
    .locals 2

    .line 70
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 71
    :cond_0
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-eq p1, p2, :cond_1

    return v1

    .line 72
    :cond_1
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public equals(Lcom/arashivision/insbase/joml/Vector3fc;F)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 67
    :cond_1
    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 68
    :cond_2
    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v3

    invoke-static {v2, v3, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 69
    :cond_3
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(FFF)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
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
    check-cast p1, Lcom/arashivision/insbase/joml/Vector3f;

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iget p1, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public floor()Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector3f;->floor(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public floor(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->floor(F)F

    move-result v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->floor(F)F

    move-result v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->floor(F)F

    move-result p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public fma(FLcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector3f;->fma(FLcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public fma(FLcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 2

    .line 45
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iput v1, p3, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    .line 46
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iput v1, p3, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    .line 47
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    iput p2, p3, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p3
.end method

.method public fma(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector3f;->fma(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public fma(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, p3, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, p3, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    iput p2, p3, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p3
.end method

.method public get(I)F
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return p0

    :cond_0
    invoke-static {}, Lms4;->c()V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    return p0

    :cond_2
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    return p0
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 24
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Vector3f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector3f;->get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 22
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Vector3f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector3f;->get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public half(FFF)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arashivision/insbase/joml/Vector3f;->half(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public half(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 0

    .line 19
    invoke-virtual {p4, p0}, Lcom/arashivision/insbase/joml/Vector3f;->set(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/insbase/joml/Vector3f;->add(FFF)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector3f;->normalize()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public half(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->half(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public half(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Vector3f;->half(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    const/16 v1, 0x1f

    invoke-static {v1, v0, v1}, Lc;->d(IFI)I

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-static {v0, v2, v1}, Lc;->d(IFI)I

    move-result v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public hermite(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;FLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 6

    mul-float v0, p4, p4

    mul-float v1, v0, p4

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    add-float/2addr v2, v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v3

    add-float/2addr v3, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v2

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    iget v5, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v5

    sub-float/2addr v3, v5

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-static {v2, p4, v3, v2}, Lmy4;->b(FFFF)F

    move-result v2

    iput v2, p5, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    add-float/2addr v2, v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v3

    add-float/2addr v3, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v3

    mul-float/2addr v3, v4

    iget v5, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v5

    sub-float/2addr v3, v5

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-static {v2, p4, v3, v2}, Lmy4;->b(FFFF)F

    move-result v2

    iput v2, p5, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    add-float/2addr v2, v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    add-float/2addr v3, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v2

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p2

    mul-float/2addr p2, v4

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v1, v4

    sub-float/2addr p2, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v1

    sub-float/2addr p2, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float/2addr p2, v0

    add-float/2addr p2, v2

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-static {p0, p4, p2, p0}, Lmy4;->b(FFFF)F

    move-result p0

    iput p0, p5, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p5
.end method

.method public isFinite()Z
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

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

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector3f;->lengthSquared()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public lengthSquared()F
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-static {v0, v1, p0}, Lcom/arashivision/insbase/joml/Vector3f;->lengthSquared(FFF)F

    move-result p0

    return p0
.end method

.method public lerp(Lcom/arashivision/insbase/joml/Vector3fc;F)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector3f;->lerp(Lcom/arashivision/insbase/joml/Vector3fc;FLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public lerp(Lcom/arashivision/insbase/joml/Vector3fc;FLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iput v0, p3, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-static {v1, v2, p2, v0}, Lc;->c(FFFF)F

    move-result v0

    iput v0, p3, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-static {p1, p0, p2, v0}, Lc;->c(FFFF)F

    move-result p0

    iput p0, p3, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p3
.end method

.method public max(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->max(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public max(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    :goto_0
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v0

    :goto_1
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p0

    :goto_2
    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public maxComponent()I
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-static {v1}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result p0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    cmpl-float v0, v0, p0

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmpl-float p0, v1, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public min(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->min(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public min(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    :goto_0
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v0

    :goto_1
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p0

    :goto_2
    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public minComponent()I
    .locals 3

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-static {v1}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result p0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    cmpg-float v0, v0, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmpg-float p0, v1, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public mul(F)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->mul(FLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public mul(FFF)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arashivision/insbase/joml/Vector3f;->mul(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public mul(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 111
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, p1

    iput v0, p4, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    .line 112
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr p1, p2

    iput p1, p4, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    .line 113
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr p0, p3

    iput p0, p4, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p4
.end method

.method public mul(FLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 107
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, p1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    .line 108
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v0, p1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    .line 109
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr p0, p1

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->mul(Lcom/arashivision/insbase/joml/Matrix3dc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix3dc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 10

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v2

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v0

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    float-to-double v4, v4

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v2

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v4

    iget v6, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m21()D

    move-result-wide v2

    iget v6, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    float-to-double v6, v6

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m02()D

    move-result-wide v4

    iget v6, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m12()D

    move-result-wide v6

    iget v8, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    float-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m22()D

    move-result-wide v4

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    float-to-double p0, p0

    mul-double/2addr v4, p0

    add-double/2addr v4, v6

    double-to-float p0, v0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    double-to-float p0, v2

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    double-to-float p0, v4

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->mul(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 5

    .line 92
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 93
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v1, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 94
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v2, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v3

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result p1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr p1, p0

    add-float/2addr p1, v3

    .line 95
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    .line 96
    iput v1, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    .line 97
    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix3x2fc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->mul(Lcom/arashivision/insbase/joml/Matrix3x2fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix3x2fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 4

    .line 101
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m00()F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m10()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m20()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 102
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m01()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v1, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m11()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m21()F

    move-result p1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr p1, p0

    add-float/2addr p1, v2

    .line 103
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    .line 104
    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    .line 105
    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mul(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->mul(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 2

    .line 88
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    .line 89
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    .line 90
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    mul-float/2addr p1, p0

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mulDirection(Lcom/arashivision/insbase/joml/Matrix4dc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->mulDirection(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public mulDirection(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 10

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m00()D

    move-result-wide v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m10()D

    move-result-wide v2

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m20()D

    move-result-wide v0

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    float-to-double v4, v4

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m01()D

    move-result-wide v2

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m11()D

    move-result-wide v4

    iget v6, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m21()D

    move-result-wide v2

    iget v6, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    float-to-double v6, v6

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m02()D

    move-result-wide v4

    iget v6, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m12()D

    move-result-wide v6

    iget v8, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    float-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m22()D

    move-result-wide v4

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    float-to-double p0, p0

    mul-double/2addr v4, p0

    add-double/2addr v4, v6

    double-to-float p0, v0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    double-to-float p0, v2

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    double-to-float p0, v4

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mulDirection(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->mulDirection(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public mulDirection(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 5

    .line 91
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 92
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v1, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 93
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v2, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v3

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result p1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr p1, p0

    add-float/2addr p1, v3

    .line 94
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    .line 95
    iput v1, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    .line 96
    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mulDirection(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->mulDirection(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public mulDirection(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 5

    .line 97
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 98
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v1, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 99
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v2, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v3

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result p1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr p1, p0

    add-float/2addr p1, v3

    .line 100
    iput v0, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    .line 101
    iput v1, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    .line 102
    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mulPosition(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->mulPosition(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public mulPosition(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m30()F

    move-result v1

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v0

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m31()F

    move-result v2

    add-float/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v0

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v3

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v0, p0

    add-float/2addr v0, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m32()F

    move-result p0

    add-float/2addr p0, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iput v2, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mulPosition(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->mulPosition(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public mulPosition(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 5

    .line 93
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v1

    add-float/2addr v1, v0

    .line 94
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v0

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v2

    add-float/2addr v2, v0

    .line 95
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v0

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v3

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v0, p0

    add-float/2addr v0, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result p0

    add-float/2addr p0, v0

    .line 96
    iput v1, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    .line 97
    iput v2, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    .line 98
    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mulPositionW(Lcom/arashivision/insbase/joml/Matrix4fc;)F
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->mulPositionW(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector3f;)F

    move-result p0

    return p0
.end method

.method public mulPositionW(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector3f;)F
    .locals 6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m03()F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m13()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m23()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m33()F

    move-result v1

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v0

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m30()F

    move-result v2

    add-float/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v0

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v3

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v0

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m31()F

    move-result v3

    add-float/2addr v3, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v0

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v4

    iget v5, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v0, p0

    add-float/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m32()F

    move-result p0

    add-float/2addr p0, v0

    iput v2, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iput v3, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return v1
.end method

.method public mulProject(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 125
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->mulProject(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public mulProject(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m03()F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m13()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m23()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m33()F

    move-result v1

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v1, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m30()F

    move-result v2

    add-float/2addr v2, v1

    mul-float/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v1, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v3

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v1

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m31()F

    move-result v3

    add-float/2addr v3, v1

    mul-float/2addr v3, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v1

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v1, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v4

    iget v5, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result v1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v1, p0

    add-float/2addr v1, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m32()F

    move-result p0

    add-float/2addr p0, v1

    mul-float/2addr p0, v0

    iput v2, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iput v3, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mulTranspose(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->mulTranspose(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public mulTranspose(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v1, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v2, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v3

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result p1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr p1, p0

    add-float/2addr p1, v3

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mulTransposeDirection(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->mulTransposeDirection(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public mulTransposeDirection(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v1, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v1

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v2, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v3

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result p1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr p1, p0

    add-float/2addr p1, v3

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mulTransposePosition(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->mulTransposePosition(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public mulTransposePosition(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v1

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m03()F

    move-result v1

    add-float/2addr v1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v0

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v2

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v0

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m13()F

    move-result v2

    add-float/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v0

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v0, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v3

    iget v4, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result v0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v0, p0

    add-float/2addr v0, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m23()F

    move-result p0

    add-float/2addr p0, v0

    iput v1, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iput v2, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public negate()Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector3f;->negate(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public negate(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    neg-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    neg-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    neg-float p0, p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public normalize()Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector3f;->normalize(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public normalize(F)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->normalize(FLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public normalize(FLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector3f;->length()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr p1, v0

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr p1, v0

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr p0, v0

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public normalize(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector3f;->length()F

    move-result v1

    div-float/2addr v0, v1

    .line 25
    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr v1, v0

    iput v1, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    .line 26
    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v1, v0

    iput v1, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    .line 27
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr p0, v0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public orthogonalize(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->orthogonalize(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public orthogonalize(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p0

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result p0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v0

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->abs(F)F

    move-result v0

    cmpl-float p0, p0, v0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result p0

    neg-float p0, p0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result p1

    move v3, v0

    move v0, p0

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p0

    neg-float p0, p0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result p1

    move v3, p1

    move p1, p0

    goto :goto_0

    :goto_1
    mul-float v1, v0, v0

    mul-float v2, p1, p1

    add-float/2addr v2, v1

    mul-float v1, p0, p0

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    mul-float/2addr v0, v2

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr p1, v2

    iput p1, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr p0, v2

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public orthogonalizeUnit(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->orthogonalizeUnit(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public orthogonalizeUnit(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insbase/joml/Vector3f;->orthogonalize(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-interface {p1}, Ljava/io/DataInput;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-void
.end method

.method public reflect(FFF)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arashivision/insbase/joml/Vector3f;->reflect(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public reflect(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/insbase/joml/Vector3f;->dot(FFF)F

    move-result v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    add-float/2addr v0, v0

    mul-float/2addr p1, v0

    sub-float/2addr v1, p1

    iput v1, p4, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget p1, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p4, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float/2addr v0, p3

    sub-float/2addr p0, v0

    iput p0, p4, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p4
.end method

.method public reflect(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->reflect(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public reflect(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 2

    .line 25
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Vector3f;->reflect(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/Quaternionfc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->rotate(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/Quaternionfc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 0

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/arashivision/insbase/joml/Quaternionfc;->transform(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateAxis(FFFF)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 6

    .line 97
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Vector3f;->rotateAxis(FFFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateAxis(FFFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
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

    iget p4, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float/2addr p1, p4

    neg-float v8, v4

    add-float/2addr v8, v5

    sub-float/2addr v8, v4

    add-float/2addr v8, v5

    iget v9, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float/2addr v8, v9

    add-float/2addr v8, p1

    invoke-static {v7, v6, v6, v7}, Ls6;->C(FFFF)F

    move-result p1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

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

    iput p1, p5, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iput v5, p5, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iput v3, p5, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p5
.end method

.method public rotateX(F)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->rotateX(FLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateX(FLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 5

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float v2, v1, v0

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float v4, v3, p1

    sub-float/2addr v2, v4

    mul-float/2addr v1, p1

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iput v2, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iput v3, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public rotateY(F)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->rotateY(FLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateY(FLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 5

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float v2, v1, v0

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    mul-float v4, v3, p1

    add-float/2addr v4, v2

    neg-float v1, v1

    mul-float/2addr v1, p1

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    iput v4, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iput v3, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public rotateZ(F)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->rotateZ(FLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public rotateZ(FLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 5

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v0, v1}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    mul-float v2, v1, v0

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    mul-float v4, v3, p1

    sub-float/2addr v2, v4

    mul-float/2addr v1, p1

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    iput v2, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iput v3, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public rotationTo(FFFLcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 7

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v3, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v0, p4

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Quaternionf;->rotationTo(FFFFFF)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public rotationTo(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Quaternionf;)Lcom/arashivision/insbase/joml/Quaternionf;
    .locals 0

    .line 15
    invoke-virtual {p2, p0, p1}, Lcom/arashivision/insbase/joml/Quaternionf;->rotationTo(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Quaternionf;

    move-result-object p0

    return-object p0
.end method

.method public round()Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector3f;->round(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public round(Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-static {v0}, Lcom/arashivision/insbase/joml/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-static {p0}, Lcom/arashivision/insbase/joml/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p1
.end method

.method public set(F)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p1, p1}, Lcom/arashivision/insbase/joml/Vector3f;->set(FFF)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public set(FFF)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 0

    .line 25
    iput p1, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    .line 26
    iput p2, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    .line 27
    iput p3, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p0
.end method

.method public set(ILjava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 29
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector3f;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(ILjava/nio/FloatBuffer;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 31
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector3f;ILjava/nio/FloatBuffer;)V

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector2fc;F)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 22
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/arashivision/insbase/joml/Vector3f;->set(FFF)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector2ic;F)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 23
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/arashivision/insbase/joml/Vector3f;->set(FFF)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v2

    double-to-float p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/Vector3f;->set(FFF)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 2

    .line 20
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/Vector3f;->set(FFF)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector3ic;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 2

    .line 21
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->x()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->y()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->z()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/insbase/joml/Vector3f;->set(FFF)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector3f;->set(ILjava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/nio/FloatBuffer;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector3f;->set(ILjava/nio/FloatBuffer;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public setComponent(IF)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p0

    :cond_0
    invoke-static {}, Lms4;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput p2, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    return-object p0

    :cond_2
    iput p2, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    return-object p0
.end method

.method public smoothStep(Lcom/arashivision/insbase/joml/Vector3fc;FLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 6

    mul-float v0, p2, p2

    mul-float v1, v0, p2

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    add-float/2addr v2, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    iget v5, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-static {v5, v4, v3, v0, v2}, Lqz2;->d(FFFFF)F

    move-result v2

    invoke-static {v5, p2, v2, v5}, Lmy4;->b(FFFF)F

    move-result v2

    iput v2, p3, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    add-float/2addr v2, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v3

    mul-float/2addr v3, v4

    iget v5, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-static {v5, v4, v3, v0, v2}, Lqz2;->d(FFFFF)F

    move-result v2

    invoke-static {v5, p2, v2, v5}, Lmy4;->b(FFFF)F

    move-result v2

    iput v2, p3, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget v2, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    add-float/2addr v2, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    mul-float/2addr p1, v4

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-static {p0, v4, p1, v0, v2}, Lqz2;->d(FFFFF)F

    move-result p1

    invoke-static {p0, p2, p1, p0}, Lmy4;->b(FFFF)F

    move-result p0

    iput p0, p3, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p3
.end method

.method public sub(FFF)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arashivision/insbase/joml/Vector3f;->sub(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public sub(FFFLcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 30
    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    sub-float/2addr v0, p1

    iput v0, p4, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    .line 31
    iget p1, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    sub-float/2addr p1, p2

    iput p1, p4, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    .line 32
    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    sub-float/2addr p0, p3

    iput p0, p4, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p4
.end method

.method public sub(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3f;->sub(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.method public sub(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 2

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    sub-float/2addr p0, p1

    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/arashivision/insbase/joml/internal/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector3f;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

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

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    float-to-double v1, v1

    const-string v3, " "

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    float-to-double v1, v1

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    float-to-double v1, p0

    const-string p0, ")"

    invoke-static {p1, v1, v2, v0, p0}, Lc;->r(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget v0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeFloat(F)V

    return-void
.end method

.method public x()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    return p0
.end method

.method public y()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    return p0
.end method

.method public z()F
    .locals 0

    iget p0, p0, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return p0
.end method

.method public zero()Lcom/arashivision/insbase/joml/Vector3f;
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3f;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/arashivision/insbase/joml/Vector3f;->set(FFF)Lcom/arashivision/insbase/joml/Vector3f;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/arashivision/insbase/joml/Vector4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lcom/arashivision/insbase/joml/Vector4dc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public w:D

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 9

    move-wide v3, p1

    move-wide v5, p1

    move-wide v7, p1

    move-object v0, p0

    move-wide v1, p1

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Vector4d;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    .line 38
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    .line 39
    iput-wide p5, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    .line 40
    iput-wide p7, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector4d;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(ILjava/nio/DoubleBuffer;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector4d;ILjava/nio/DoubleBuffer;)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector2dc;DD)V
    .locals 9

    .line 30
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v3

    move-object v0, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Vector4d;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector2fc;DD)V
    .locals 10

    .line 35
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v4, p1

    move-object v1, p0

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/arashivision/insbase/joml/Vector4d;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector2ic;DD)V
    .locals 10

    .line 31
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v0

    int-to-double v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result p1

    int-to-double v4, p1

    move-object v1, p0

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/arashivision/insbase/joml/Vector4d;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector3dc;D)V
    .locals 9

    .line 28
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-wide v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Vector4d;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector3fc;D)V
    .locals 10

    .line 34
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v6, p1

    move-object v1, p0

    move-wide v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/arashivision/insbase/joml/Vector4d;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector3ic;D)V
    .locals 10

    .line 29
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->x()I

    move-result v0

    int-to-double v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->y()I

    move-result v0

    int-to-double v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->z()I

    move-result p1

    int-to-double v6, p1

    move-object v1, p0

    move-wide v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/arashivision/insbase/joml/Vector4d;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector4dc;)V
    .locals 9

    .line 25
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Vector4d;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector4fc;)V
    .locals 10

    .line 33
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v0

    float-to-double v6, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p1

    float-to-double v8, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/arashivision/insbase/joml/Vector4d;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector4ic;)V
    .locals 10

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->x()I

    move-result v0

    int-to-double v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->y()I

    move-result v0

    int-to-double v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->z()I

    move-result v0

    int-to-double v6, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->w()I

    move-result p1

    int-to-double v8, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/arashivision/insbase/joml/Vector4d;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 41
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector4d;-><init>(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/DoubleBuffer;)V
    .locals 1

    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector4d;-><init>(ILjava/nio/DoubleBuffer;)V

    return-void
.end method

.method public static distance(DDDDDDDD)D
    .locals 0

    .line 23
    invoke-static/range {p0 .. p15}, Lcom/arashivision/insbase/joml/Vector4d;->distanceSquared(DDDDDDDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distanceSquared(DDDDDDDD)D
    .locals 0

    .line 22
    sub-double/2addr p0, p8

    sub-double/2addr p2, p10

    sub-double/2addr p4, p12

    sub-double/2addr p6, p14

    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    add-double/2addr p2, p0

    mul-double/2addr p4, p4

    add-double/2addr p4, p2

    mul-double/2addr p6, p6

    add-double/2addr p6, p4

    return-wide p6
.end method

.method public static length(DDDD)D
    .locals 0

    .line 9
    invoke-static/range {p0 .. p7}, Lcom/arashivision/insbase/joml/Vector4d;->lengthSquared(DDDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static lengthSquared(DDDD)D
    .locals 0

    .line 13
    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    add-double/2addr p2, p0

    mul-double/2addr p4, p4

    add-double/2addr p4, p2

    mul-double/2addr p6, p6

    add-double/2addr p6, p4

    return-wide p6
.end method

.method private mulAffine(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 10

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m30()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v0

    float-to-double v0, v0

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m31()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v0

    float-to-double v0, v0

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v0, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v6

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result v0

    float-to-double v0, v0

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v0, v8

    add-double/2addr v0, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m32()F

    move-result p1

    float-to-double v6, p1

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr v6, p0

    add-double/2addr v6, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iput-wide v6, p2, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p2
.end method

.method private mulGeneric(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 12

    .line 149
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m10()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m20()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m30()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    .line 150
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m01()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m11()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m21()D

    move-result-wide v0

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m31()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    .line 151
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m02()D

    move-result-wide v0

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v0, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m12()D

    move-result-wide v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m22()D

    move-result-wide v0

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v0, v8

    add-double/2addr v0, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m32()D

    move-result-wide v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v0

    .line 152
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m03()D

    move-result-wide v0

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v0, v8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m13()D

    move-result-wide v8

    iget-wide v10, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v8, v10

    add-double/2addr v8, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m23()D

    move-result-wide v0

    iget-wide v10, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v0, v10

    add-double/2addr v0, v8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m33()D

    move-result-wide v8

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr v8, p0

    add-double/2addr v8, v0

    .line 153
    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    .line 154
    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    .line 155
    iput-wide v6, p2, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    .line 156
    iput-wide v8, p2, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p2
.end method

.method private mulGeneric(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 12

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m30()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v0

    float-to-double v0, v0

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m31()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v0

    float-to-double v0, v0

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v0, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v6

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result v0

    float-to-double v0, v0

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v0, v8

    add-double/2addr v0, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m32()F

    move-result v6

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m03()F

    move-result v0

    float-to-double v0, v0

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v0, v8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m13()F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v8, v10

    add-double/2addr v8, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m23()F

    move-result v0

    float-to-double v0, v0

    iget-wide v10, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v0, v10

    add-double/2addr v0, v8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m33()F

    move-result p1

    float-to-double v8, p1

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr v8, p0

    add-double/2addr v8, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iput-wide v6, p2, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iput-wide v8, p2, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p2
.end method

.method private thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public add(DDDD)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 10

    .line 46
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v9

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Vector4d;->add(DDDDLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public add(DDDDLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p9, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    .line 48
    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    add-double/2addr p1, p3

    iput-wide p1, p9, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    .line 49
    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    add-double/2addr p1, p5

    iput-wide p1, p9, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    .line 50
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    add-double/2addr p0, p7

    iput-wide p0, p9, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p9
.end method

.method public add(Lcom/arashivision/insbase/joml/Vector4dc;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4d;->add(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 4

    .line 41
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    .line 42
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    .line 43
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    .line 44
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide p0

    add-double/2addr p0, v0

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p2
.end method

.method public add(Lcom/arashivision/insbase/joml/Vector4fc;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4d;->add(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p0

    float-to-double p0, p0

    add-double/2addr v0, p0

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p2
.end method

.method public angle(Lcom/arashivision/insbase/joml/Vector4dc;)D
    .locals 3

    invoke-virtual {p0, p1}, Lcom/arashivision/insbase/joml/Vector4d;->angleCos(Lcom/arashivision/insbase/joml/Vector4dc;)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide p0, v0

    :goto_1
    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->acos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public angleCos(Lcom/arashivision/insbase/joml/Vector4dc;)D
    .locals 10

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v4

    mul-double/2addr v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v6

    mul-double/2addr v6, v0

    add-double/2addr v6, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v4

    mul-double/2addr v4, v0

    add-double/2addr v4, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v6

    mul-double/2addr v6, v0

    add-double/2addr v6, v4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v4

    mul-double/2addr v4, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v8

    mul-double/2addr v8, v0

    add-double/2addr v8, v4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v4

    mul-double/2addr v4, v0

    add-double/2addr v4, v8

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide p0

    mul-double/2addr p0, v0

    add-double/2addr p0, v4

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public ceil()Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector4d;->ceil(Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public ceil(Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p1
.end method

.method public distance(DDDD)D
    .locals 0

    .line 22
    invoke-virtual/range {p0 .. p8}, Lcom/arashivision/insbase/joml/Vector4d;->distanceSquared(DDDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-double p0, p0

    return-wide p0
.end method

.method public distance(Lcom/arashivision/insbase/joml/Vector4dc;)D
    .locals 9

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Vector4d;->distance(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public distanceSquared(DDDD)D
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    sub-double/2addr v0, p1

    .line 24
    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    sub-double/2addr p1, p3

    .line 25
    iget-wide p3, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    sub-double/2addr p3, p5

    .line 26
    iget-wide p5, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    sub-double/2addr p5, p7

    mul-double/2addr v0, v0

    mul-double/2addr p1, p1

    add-double/2addr p1, v0

    mul-double/2addr p3, p3

    add-double/2addr p3, p1

    mul-double/2addr p5, p5

    add-double/2addr p5, p3

    return-wide p5
.end method

.method public distanceSquared(Lcom/arashivision/insbase/joml/Vector4dc;)D
    .locals 9

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Vector4d;->distanceSquared(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public div(D)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector4d;->div(DLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public div(DLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    .line 39
    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr p1, v0

    iput-wide p1, p3, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    .line 40
    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr p1, v0

    iput-wide p1, p3, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    .line 41
    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr p1, v0

    iput-wide p1, p3, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    .line 42
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr p0, v0

    iput-wide p0, p3, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p3
.end method

.method public div(Lcom/arashivision/insbase/joml/Vector4dc;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4d;->div(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public div(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide p0

    div-double/2addr v0, p0

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p2
.end method

.method public dot(DDDD)D
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr p1, p3

    add-double/2addr p1, v0

    iget-wide p3, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr p3, p5

    add-double/2addr p3, p1

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr p0, p7

    add-double/2addr p0, p3

    return-wide p0
.end method

.method public dot(Lcom/arashivision/insbase/joml/Vector4dc;)D
    .locals 9

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Vector4d;->dot(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public equals(DDDD)Z
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p1, v0, p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 95
    :cond_0
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p3

    cmp-long p1, v0, p3

    if-eqz p1, :cond_1

    return p2

    .line 96
    :cond_1
    iget-wide p3, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p3

    invoke-static {p5, p6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p5

    cmp-long p1, p3, p5

    if-eqz p1, :cond_2

    return p2

    .line 97
    :cond_2
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p7, p8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p3

    cmp-long p0, p0, p3

    if-eqz p0, :cond_3

    return p2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public equals(Lcom/arashivision/insbase/joml/Vector4dc;D)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 90
    :cond_1
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v4

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    .line 91
    :cond_2
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    .line 92
    :cond_3
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_4

    return v1

    .line 93
    :cond_4
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lcom/arashivision/insbase/joml/Vector4d;

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide p0, p1, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public floor()Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector4d;->floor(Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public floor(Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p1
.end method

.method public fma(DLcom/arashivision/insbase/joml/Vector4dc;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arashivision/insbase/joml/Vector4d;->fma(DLcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public fma(DLcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 4

    .line 59
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v2

    mul-double/2addr v2, p1

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    .line 60
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v2

    mul-double/2addr v2, p1

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    .line 61
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v2

    mul-double/2addr v2, p1

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    .line 62
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v2

    mul-double/2addr v2, p1

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p4
.end method

.method public fma(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4dc;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector4d;->fma(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public fma(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 6

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v4, v0

    iput-wide v4, p3, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v4, v0

    iput-wide v4, p3, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v4, v0

    iput-wide v4, p3, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide p0

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v2

    mul-double/2addr v2, p0

    add-double/2addr v2, v0

    iput-wide v2, p3, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p3
.end method

.method public get(I)D
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-wide p0

    :cond_0
    invoke-static {}, Lms4;->c()V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    return-wide p0

    :cond_2
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    return-wide p0

    :cond_3
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    return-wide p0
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 29
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Vector4d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector4d;->get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 31
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Vector4d;ILjava/nio/DoubleBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector4d;->get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public hermite(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4dc;DLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    mul-double v2, p4, p4

    mul-double v4, v2, p4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    add-double/2addr v6, v6

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v8

    add-double/2addr v8, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v6

    add-double/2addr v6, v8

    mul-double/2addr v6, v4

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v8

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    mul-double/2addr v8, v10

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v12, v10

    sub-double/2addr v8, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v12

    sub-double/2addr v8, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v12

    sub-double/2addr v8, v12

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v12

    sub-double/2addr v8, v12

    mul-double/2addr v8, v2

    add-double v16, v8, v6

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    move-wide/from16 v18, v12

    move-wide/from16 v14, p4

    invoke-static/range {v12 .. v19}, Lqz2;->v(DDDD)D

    move-result-wide v6

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    add-double/2addr v6, v6

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v8

    add-double/2addr v8, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v6

    add-double/2addr v6, v8

    mul-double/2addr v6, v4

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v8

    mul-double/2addr v8, v10

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v12, v10

    sub-double/2addr v8, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v12

    sub-double/2addr v8, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v12

    sub-double/2addr v8, v12

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v12

    sub-double/2addr v8, v12

    mul-double/2addr v8, v2

    add-double v16, v8, v6

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    move-wide/from16 v18, v12

    invoke-static/range {v12 .. v19}, Lqz2;->v(DDDD)D

    move-result-wide v6

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    add-double/2addr v6, v6

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v8

    add-double/2addr v8, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v6

    add-double/2addr v6, v8

    mul-double/2addr v6, v4

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v8

    mul-double/2addr v8, v10

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v12, v10

    sub-double/2addr v8, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v12

    sub-double/2addr v8, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v12

    sub-double/2addr v8, v12

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v12

    sub-double/2addr v8, v12

    mul-double/2addr v8, v2

    add-double v16, v8, v6

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    move-wide/from16 v18, v12

    invoke-static/range {v12 .. v19}, Lqz2;->v(DDDD)D

    move-result-wide v6

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    add-double/2addr v6, v6

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v8

    add-double/2addr v8, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v6

    add-double/2addr v6, v8

    mul-double/2addr v6, v4

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v4

    mul-double/2addr v4, v10

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v8

    sub-double/2addr v4, v8

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v8

    sub-double/2addr v4, v8

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v8

    sub-double/2addr v4, v8

    mul-double/2addr v4, v2

    add-double v16, v4, v6

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    move-wide/from16 v18, v12

    invoke-static/range {v12 .. v19}, Lqz2;->v(DDDD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object v1
.end method

.method public isFinite()Z
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->isFinite(D)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public length()D
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector4d;->lengthSquared()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public lengthSquared()D
    .locals 8

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-static/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Vector4d;->lengthSquared(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public lerp(Lcom/arashivision/insbase/joml/Vector4dc;D)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arashivision/insbase/joml/Vector4d;->lerp(Lcom/arashivision/insbase/joml/Vector4dc;DLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public lerp(Lcom/arashivision/insbase/joml/Vector4dc;DLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 8

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    move-wide v4, p2

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p0

    iput-wide p0, p4, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p4
.end method

.method public max(Lcom/arashivision/insbase/joml/Vector4dc;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4d;->max(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public max(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v0

    :goto_1
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v0

    :goto_2
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide p0

    :goto_3
    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p2
.end method

.method public maxComponent()I
    .locals 8

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-static {v6, v7}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v6

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    cmpl-double p0, v0, v4

    if-ltz p0, :cond_0

    cmpl-double p0, v0, v6

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmpl-double p0, v2, v4

    if-ltz p0, :cond_1

    cmpl-double p0, v2, v6

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    cmpl-double p0, v4, v6

    if-ltz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public min(Lcom/arashivision/insbase/joml/Vector4dc;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4d;->min(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public min(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v0

    :goto_1
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v0

    :goto_2
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide p0

    :goto_3
    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p2
.end method

.method public minComponent()I
    .locals 8

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-static {v6, v7}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v6

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    cmpg-double p0, v0, v4

    if-gez p0, :cond_0

    cmpg-double p0, v0, v6

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmpg-double p0, v2, v4

    if-gez p0, :cond_1

    cmpg-double p0, v2, v6

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    cmpg-double p0, v4, v6

    if-gez p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public mul(D)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector4d;->mul(DLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public mul(DLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p3, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    .line 143
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p3, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    .line 144
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v0, p1

    iput-wide v0, p3, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    .line 145
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr v0, p1

    iput-wide v0, p3, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p3
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix4dc;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4d;->mul(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 124
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insbase/joml/Vector4d;->mulAffine(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0

    .line 126
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/arashivision/insbase/joml/Vector4d;->mulGeneric(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 137
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4d;->mul(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 138
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/arashivision/insbase/joml/Vector4d;->mulAffine(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0

    .line 140
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/arashivision/insbase/joml/Vector4d;->mulGeneric(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 127
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4d;->mul(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 10

    .line 128
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m30()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    .line 129
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v0

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m31()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    .line 130
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v0

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v0, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v0

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v0, v8

    add-double/2addr v0, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m32()D

    move-result-wide v6

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr v6, p0

    add-double/2addr v6, v0

    .line 131
    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    .line 132
    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    .line 133
    iput-wide v6, p2, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    .line 134
    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p2
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 135
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4d;->mul(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 10

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v0

    float-to-double v0, v0

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v0

    float-to-double v0, v0

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v0, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v6

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v0

    float-to-double v0, v0

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v0, v8

    add-double/2addr v0, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result p1

    float-to-double v6, p1

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr v6, p0

    add-double/2addr v6, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iput-wide v6, p2, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p2
.end method

.method public mul(Lcom/arashivision/insbase/joml/Vector4dc;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 136
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4d;->mul(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 4

    .line 114
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    .line 115
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    .line 116
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    .line 117
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide p0

    mul-double/2addr p0, v0

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p2
.end method

.method public mul(Lcom/arashivision/insbase/joml/Vector4fc;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4d;->mul(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 4

    .line 119
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    .line 120
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    .line 121
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    .line 122
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p0

    float-to-double p0, p0

    mul-double/2addr v0, p0

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p2
.end method

.method public mulAffine(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 10

    .line 114
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m10()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m20()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m30()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    .line 115
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m01()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m11()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m21()D

    move-result-wide v0

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m31()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    .line 116
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m02()D

    move-result-wide v0

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v0, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m12()D

    move-result-wide v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m22()D

    move-result-wide v0

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v0, v8

    add-double/2addr v0, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m32()D

    move-result-wide v6

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr v6, p0

    add-double/2addr v6, v0

    .line 117
    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    .line 118
    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    .line 119
    iput-wide v6, p2, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    .line 120
    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p2
.end method

.method public mulProject(Lcom/arashivision/insbase/joml/Matrix4dc;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 136
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4d;->mulProject(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public mulProject(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m03()D

    move-result-wide v2

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v2, v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m13()D

    move-result-wide v4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m23()D

    move-result-wide v2

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v2, v6

    add-double v10, v2, v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m33()D

    move-result-wide v6

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v13}, Lqz2;->p(DDDD)D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m00()D

    move-result-wide v4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v4, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m10()D

    move-result-wide v6

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m20()D

    move-result-wide v4

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m30()D

    move-result-wide v6

    add-double/2addr v6, v4

    mul-double/2addr v6, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m01()D

    move-result-wide v4

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v4, v8

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m11()D

    move-result-wide v8

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v8, v10

    add-double/2addr v8, v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m21()D

    move-result-wide v4

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m31()D

    move-result-wide v8

    add-double/2addr v8, v4

    mul-double/2addr v8, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m02()D

    move-result-wide v4

    iget-wide v10, v0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v4, v10

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m12()D

    move-result-wide v10

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v10, v14

    add-double/2addr v10, v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m22()D

    move-result-wide v4

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v4, v14

    add-double/2addr v4, v10

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m32()D

    move-result-wide v10

    add-double/2addr v10, v4

    mul-double/2addr v10, v2

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iput-wide v8, v1, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iput-wide v10, v1, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iput-wide v12, v1, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object v1
.end method

.method public negate()Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector4d;->negate(Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public negate(Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    neg-double v0, v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    neg-double v0, v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    neg-double v0, v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    neg-double v0, v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p1
.end method

.method public normalize()Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector4d;->normalize(Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public normalize(D)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector4d;->normalize(DLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public normalize(DLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector4d;->length()D

    move-result-wide v2

    div-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr p1, v0

    iput-wide p1, p3, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr p1, v0

    iput-wide p1, p3, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr p1, v0

    iput-wide p1, p3, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr p0, v0

    iput-wide p0, p3, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p3
.end method

.method public normalize(Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector4d;->length()D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 30
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    .line 31
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    .line 32
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    .line 33
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p1
.end method

.method public normalize3()Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector4d;->normalize3(Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public normalize3(Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 10

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v2, v2

    add-double v6, v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double v4, v0, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, Lc;->a(DDD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-void
.end method

.method public rotate(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4d;->rotate(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 0

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/arashivision/insbase/joml/Quaterniondc;->transform(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    return-object p2
.end method

.method public rotateAxis(DDDD)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 10

    .line 154
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v9

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Vector4d;->rotateAxis(DDDDLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public rotateAxis(DDDDLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, p1

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v4

    mul-double v6, p3, v4

    mul-double v8, p5, v4

    mul-double v10, p7, v4

    invoke-static {v4, v5, v2, v3}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide v2

    mul-double v4, v2, v2

    mul-double v12, v6, v6

    mul-double v14, v8, v8

    mul-double v16, v10, v10

    move-wide/from16 p1, v2

    mul-double v2, v10, p1

    mul-double v18, v6, v8

    mul-double v22, v6, v10

    mul-double v20, v8, p1

    mul-double/2addr v8, v10

    mul-double v6, v6, p1

    move-wide/from16 p1, v4

    move-wide/from16 p3, v12

    move-wide/from16 p7, v14

    move-wide/from16 p5, v16

    invoke-static/range {p1 .. p8}, Lqz2;->w(DDDD)D

    move-result-wide v4

    move-wide/from16 v10, p1

    move-wide/from16 p1, v4

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double v24, p1, v4

    move-wide/from16 p1, v4

    neg-double v4, v2

    add-double v4, v4, v18

    sub-double/2addr v4, v2

    add-double v4, v4, v18

    move-wide/from16 p3, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double/2addr v4, v2

    add-double v4, v4, v24

    move-wide/from16 v24, v22

    move-wide/from16 v26, v20

    invoke-static/range {v20 .. v27}, Lqz2;->z(DDDD)D

    move-result-wide v24

    move-wide/from16 v26, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double v24, v24, v2

    add-double v4, v24, v4

    add-double v24, v18, p3

    add-double v24, v24, p3

    add-double v24, v24, v18

    mul-double v24, v24, p1

    sub-double v18, v14, v16

    add-double v18, v18, v10

    sub-double v18, v18, v12

    mul-double v18, v18, v26

    add-double v18, v18, v24

    add-double/2addr v8, v8

    sub-double v24, v8, v6

    sub-double v24, v24, v6

    mul-double v24, v24, v2

    move-wide/from16 p3, v2

    add-double v2, v24, v18

    sub-double v18, v22, v20

    add-double v18, v18, v22

    sub-double v18, v18, v20

    mul-double v18, v18, p1

    add-double/2addr v8, v6

    add-double/2addr v8, v6

    mul-double v8, v8, v26

    add-double v8, v8, v18

    sub-double v16, v16, v14

    sub-double v16, v16, v12

    add-double v16, v16, v10

    mul-double v16, v16, p3

    add-double v6, v16, v8

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    return-object v1
.end method

.method public rotateX(D)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector4d;->rotateX(DLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public rotateX(DLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 10

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double v4, v2, p1

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double v8, v6, v0

    sub-double/2addr v4, v8

    mul-double/2addr v2, v0

    mul-double/2addr v6, p1

    add-double/2addr v6, v2

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iput-wide p1, p3, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iput-wide v4, p3, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iput-wide v6, p3, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    iput-wide p0, p3, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p3
.end method

.method public rotateY(D)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector4d;->rotateY(DLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public rotateY(DLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 10

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double v4, v2, p1

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    mul-double v8, v6, v0

    add-double/2addr v8, v4

    neg-double v2, v2

    mul-double/2addr v2, v0

    mul-double/2addr v6, p1

    add-double/2addr v6, v2

    iput-wide v8, p3, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iput-wide p1, p3, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iput-wide v6, p3, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    iput-wide p0, p3, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p3
.end method

.method public rotateZ(D)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector4d;->rotateZ(DLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public rotateZ(DLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 10

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    mul-double v4, v2, p1

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    mul-double v8, v6, v0

    sub-double/2addr v4, v8

    mul-double/2addr v2, v0

    mul-double/2addr v6, p1

    add-double/2addr v6, v2

    iput-wide v4, p3, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iput-wide v6, p3, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iput-wide p1, p3, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    iput-wide p0, p3, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p3
.end method

.method public round()Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector4d;->round(Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public round(Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p1
.end method

.method public set(D)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 9

    move-wide v3, p1

    move-wide v5, p1

    move-wide v7, p1

    move-object v0, p0

    move-wide v1, p1

    .line 33
    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Vector4d;->set(DDDD)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public set(DDDD)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    .line 36
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    .line 37
    iput-wide p5, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    .line 38
    iput-wide p7, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p0
.end method

.method public set(ILjava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 40
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector4d;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(ILjava/nio/DoubleBuffer;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 42
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector4d;ILjava/nio/DoubleBuffer;)V

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector2dc;DD)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 9

    .line 31
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v3

    move-object v0, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Vector4d;->set(DDDD)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector2fc;DD)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 10

    .line 34
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v4, p1

    move-object v1, p0

    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual/range {v1 .. v9}, Lcom/arashivision/insbase/joml/Vector4d;->set(DDDD)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector2ic;DD)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 10

    .line 32
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v0

    int-to-double v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result p1

    int-to-double v4, p1

    move-object v1, p0

    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual/range {v1 .. v9}, Lcom/arashivision/insbase/joml/Vector4d;->set(DDDD)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector3dc;D)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 9

    .line 28
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-wide v7, p2

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Vector4d;->set(DDDD)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector3fc;D)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 10

    .line 30
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v6, p1

    move-object v1, p0

    move-wide v8, p2

    invoke-virtual/range {v1 .. v9}, Lcom/arashivision/insbase/joml/Vector4d;->set(DDDD)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector3ic;D)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 10

    .line 29
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->x()I

    move-result v0

    int-to-double v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->y()I

    move-result v0

    int-to-double v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3ic;->z()I

    move-result p1

    int-to-double v6, p1

    move-object v1, p0

    move-wide v8, p2

    invoke-virtual/range {v1 .. v9}, Lcom/arashivision/insbase/joml/Vector4d;->set(DDDD)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector4dc;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 9

    .line 26
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v5

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Vector4d;->set(DDDD)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector4fc;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 10

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v0

    float-to-double v6, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p1

    float-to-double v8, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/arashivision/insbase/joml/Vector4d;->set(DDDD)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector4ic;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 10

    .line 27
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->x()I

    move-result v0

    int-to-double v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->y()I

    move-result v0

    int-to-double v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->z()I

    move-result v0

    int-to-double v6, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4ic;->w()I

    move-result p1

    int-to-double v8, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/arashivision/insbase/joml/Vector4d;->set(DDDD)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector4d;->set(ILjava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/nio/DoubleBuffer;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 41
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector4d;->set(ILjava/nio/DoubleBuffer;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public setComponent(ID)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iput-wide p2, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p0

    :cond_0
    invoke-static {}, Lms4;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput-wide p2, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    return-object p0

    :cond_2
    iput-wide p2, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    return-object p0

    :cond_3
    iput-wide p2, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    return-object p0
.end method

.method public smoothStep(Lcom/arashivision/insbase/joml/Vector4dc;DLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    mul-double v8, p2, p2

    mul-double v12, v8, p2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    add-double/2addr v2, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double v10, v2, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v6, v2, v4

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    move-wide v2, v14

    invoke-static/range {v2 .. v11}, Lc;->b(DDDDD)D

    move-result-wide v18

    move-wide/from16 v20, v14

    move-wide/from16 v16, p2

    invoke-static/range {v14 .. v21}, Lqz2;->v(DDDD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    add-double/2addr v2, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v6

    sub-double/2addr v2, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v6

    sub-double/2addr v2, v6

    mul-double v10, v2, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v2

    mul-double v6, v2, v4

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    move-wide v2, v14

    invoke-static/range {v2 .. v11}, Lc;->b(DDDDD)D

    move-result-wide v18

    move-wide/from16 v20, v14

    invoke-static/range {v14 .. v21}, Lqz2;->v(DDDD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    add-double/2addr v2, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v6

    sub-double/2addr v2, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v6

    sub-double/2addr v2, v6

    mul-double v10, v2, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v2

    mul-double v6, v2, v4

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    move-wide v2, v14

    invoke-static/range {v2 .. v11}, Lc;->b(DDDDD)D

    move-result-wide v18

    move-wide/from16 v20, v14

    invoke-static/range {v14 .. v21}, Lqz2;->v(DDDD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    add-double/2addr v2, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v6

    sub-double/2addr v2, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v6

    sub-double/2addr v2, v6

    mul-double v10, v2, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide v2

    mul-double v6, v2, v4

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    move-wide v2, v14

    invoke-static/range {v2 .. v11}, Lc;->b(DDDDD)D

    move-result-wide v18

    move-wide/from16 v20, v14

    invoke-static/range {v14 .. v21}, Lqz2;->v(DDDD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object v1
.end method

.method public sub(DDDD)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 10

    .line 47
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v9

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Vector4d;->sub(DDDDLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public sub(DDDDLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    sub-double/2addr v0, p1

    iput-wide v0, p9, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    .line 49
    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    sub-double/2addr p1, p3

    iput-wide p1, p9, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    .line 50
    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    sub-double/2addr p1, p5

    iput-wide p1, p9, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    .line 51
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    sub-double/2addr p0, p7

    iput-wide p0, p9, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p9
.end method

.method public sub(Lcom/arashivision/insbase/joml/Vector4dc;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4d;->sub(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public sub(Lcom/arashivision/insbase/joml/Vector4dc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 4

    .line 41
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->x()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    .line 42
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->y()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    .line 43
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->z()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    .line 44
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4dc;->w()D

    move-result-wide p0

    sub-double/2addr v0, p0

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p2
.end method

.method public sub(Lcom/arashivision/insbase/joml/Vector4fc;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector4d;->sub(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

.method public sub(Lcom/arashivision/insbase/joml/Vector4fc;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->x()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->y()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->z()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector4fc;->w()F

    move-result p0

    float-to-double p0, p0

    sub-double/2addr v0, p0

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/arashivision/insbase/joml/internal/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector4d;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

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

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    const-string v3, " "

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    const-string p0, ")"

    invoke-static {p1, v1, v2, v0, p0}, Lc;->r(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-wide v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    return-void
.end method

.method public x()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    return-wide v0
.end method

.method public y()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    return-wide v0
.end method

.method public z()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    return-wide v0
.end method

.method public zero()Lcom/arashivision/insbase/joml/Vector4d;
    .locals 9

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector4d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/arashivision/insbase/joml/Vector4d;->set(DDDD)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object p0

    return-object p0
.end method

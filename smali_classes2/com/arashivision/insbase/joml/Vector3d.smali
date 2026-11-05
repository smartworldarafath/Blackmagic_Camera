.class public Lcom/arashivision/insbase/joml/Vector3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lcom/arashivision/insbase/joml/Vector3dc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 7

    move-wide v3, p1

    move-wide v5, p1

    move-object v0, p0

    move-wide v1, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Vector3d;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 23
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 24
    iput-wide p5, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector3d;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(ILjava/nio/DoubleBuffer;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector3d;ILjava/nio/DoubleBuffer;)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector2dc;D)V
    .locals 7

    .line 30
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v3

    move-object v0, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Vector3d;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector2fc;D)V
    .locals 8

    .line 27
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v4, p1

    move-object v1, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/arashivision/insbase/joml/Vector3d;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector2ic;D)V
    .locals 8

    .line 28
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v0

    int-to-double v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result p1

    int-to-double v4, p1

    move-object v1, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/arashivision/insbase/joml/Vector3d;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector3dc;)V
    .locals 7

    .line 29
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Vector3d;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector3fc;)V
    .locals 8

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

    invoke-direct/range {v1 .. v7}, Lcom/arashivision/insbase/joml/Vector3d;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector3ic;)V
    .locals 8

    .line 26
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

    invoke-direct/range {v1 .. v7}, Lcom/arashivision/insbase/joml/Vector3d;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector3d;-><init>(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/DoubleBuffer;)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector3d;-><init>(ILjava/nio/DoubleBuffer;)V

    return-void
.end method

.method public static distance(DDDDDD)D
    .locals 0

    .line 19
    invoke-static/range {p0 .. p11}, Lcom/arashivision/insbase/joml/Vector3d;->distanceSquared(DDDDDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distanceSquared(DDDDDD)D
    .locals 0

    .line 18
    sub-double/2addr p0, p6

    sub-double/2addr p2, p8

    sub-double/2addr p4, p10

    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    add-double/2addr p2, p0

    mul-double/2addr p4, p4

    add-double/2addr p4, p2

    return-wide p4
.end method

.method public static length(DDD)D
    .locals 0

    .line 9
    invoke-static/range {p0 .. p5}, Lcom/arashivision/insbase/joml/Vector3d;->lengthSquared(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static lengthSquared(DDD)D
    .locals 0

    .line 11
    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    add-double/2addr p2, p0

    mul-double/2addr p4, p4

    add-double/2addr p4, p2

    return-wide p4
.end method

.method private thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public absolute()Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector3d;->absolute(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public absolute(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p1
.end method

.method public add(DDD)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 8

    .line 36
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Vector3d;->add(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public add(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 38
    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    add-double/2addr p1, p3

    iput-wide p1, p7, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 39
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    add-double/2addr p0, p5

    iput-wide p0, p7, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p7
.end method

.method public add(Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->add(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 4

    .line 31
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 32
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 33
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide p0

    add-double/2addr p0, v0

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public add(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->add(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p0

    float-to-double p0, p0

    add-double/2addr v0, p0

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public angle(Lcom/arashivision/insbase/joml/Vector3dc;)D
    .locals 3

    invoke-virtual {p0, p1}, Lcom/arashivision/insbase/joml/Vector3d;->angleCos(Lcom/arashivision/insbase/joml/Vector3dc;)D

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

.method public angleCos(Lcom/arashivision/insbase/joml/Vector3dc;)D
    .locals 10

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v6

    mul-double/2addr v6, v2

    add-double/2addr v6, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v4, v6

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v6

    mul-double/2addr v6, v2

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v8

    mul-double/2addr v8, v2

    add-double/2addr v8, v6

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide p0

    mul-double/2addr p0, v2

    add-double/2addr p0, v8

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public ceil()Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector3d;->ceil(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public ceil(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p1
.end method

.method public cross(DDD)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 8

    .line 52
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Vector3d;->cross(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public cross(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 8

    .line 54
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double v2, v0, p5

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double v6, v4, p3

    sub-double/2addr v2, v6

    mul-double/2addr v4, p1

    .line 55
    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr p5, v6

    sub-double/2addr v4, p5

    mul-double/2addr v6, p3

    mul-double/2addr v0, p1

    sub-double/2addr v6, v0

    .line 56
    iput-wide v2, p7, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 57
    iput-wide v4, p7, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 58
    iput-wide v6, p7, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p7
.end method

.method public cross(Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->cross(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public cross(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 8

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v4

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v4

    mul-double/2addr v4, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v6

    mul-double/2addr v6, v0

    sub-double/2addr v4, v6

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v6

    mul-double/2addr v6, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide p0

    mul-double/2addr p0, v0

    sub-double/2addr v6, p0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iput-wide v6, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public distance(DDD)D
    .locals 0

    .line 18
    invoke-virtual/range {p0 .. p6}, Lcom/arashivision/insbase/joml/Vector3d;->distanceSquared(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public distance(Lcom/arashivision/insbase/joml/Vector3dc;)D
    .locals 7

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Vector3d;->distance(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public distanceSquared(DDD)D
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    sub-double/2addr v0, p1

    .line 20
    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    sub-double/2addr p1, p3

    .line 21
    iget-wide p3, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    sub-double/2addr p3, p5

    mul-double/2addr v0, v0

    mul-double/2addr p1, p1

    add-double/2addr p1, v0

    mul-double/2addr p3, p3

    add-double/2addr p3, p1

    return-wide p3
.end method

.method public distanceSquared(Lcom/arashivision/insbase/joml/Vector3dc;)D
    .locals 7

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Vector3d;->distanceSquared(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public div(D)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector3d;->div(DLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public div(DDD)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 8

    .line 40
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Vector3d;->div(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public div(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    div-double/2addr v0, p1

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 42
    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    div-double/2addr p1, p3

    iput-wide p1, p7, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 43
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    div-double/2addr p0, p5

    iput-wide p0, p7, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p7
.end method

.method public div(DLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    .line 37
    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr p1, v0

    iput-wide p1, p3, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 38
    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr p1, v0

    iput-wide p1, p3, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 39
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr p0, v0

    iput-wide p0, p3, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p3
.end method

.method public div(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->div(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public div(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 4

    .line 33
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 34
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 35
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide p0

    div-double/2addr v0, p0

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public div(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->div(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public div(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p0

    float-to-double p0, p0

    div-double/2addr v0, p0

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public dot(DDD)D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr p1, p3

    add-double/2addr p1, v0

    iget-wide p3, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr p3, p5

    add-double/2addr p3, p1

    return-wide p3
.end method

.method public dot(Lcom/arashivision/insbase/joml/Vector3dc;)D
    .locals 7

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Vector3d;->dot(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public equals(DDD)Z
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p1, v0, p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 77
    :cond_0
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p3

    cmp-long p1, v0, p3

    if-eqz p1, :cond_1

    return p2

    .line 78
    :cond_1
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p5, p6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p3

    cmp-long p0, p0, p3

    if-eqz p0, :cond_2

    return p2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public equals(Lcom/arashivision/insbase/joml/Vector3dc;D)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 73
    :cond_1
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v4

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    .line 74
    :cond_2
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    .line 75
    :cond_3
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
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
    check-cast p1, Lcom/arashivision/insbase/joml/Vector3d;

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide p0, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public floor()Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector3d;->floor(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public floor(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p1
.end method

.method public fma(DLcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arashivision/insbase/joml/Vector3d;->fma(DLcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public fma(DLcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 4

    .line 53
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    mul-double/2addr v2, p1

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 54
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v2

    mul-double/2addr v2, p1

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 55
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v2

    mul-double/2addr v2, p1

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p4
.end method

.method public fma(DLcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arashivision/insbase/joml/Vector3d;->fma(DLcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public fma(DLcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 4

    .line 59
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, p1

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 60
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, p1

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 61
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p0

    float-to-double v2, p0

    mul-double/2addr p1, v2

    add-double/2addr p1, v0

    iput-wide p1, p4, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p4
.end method

.method public fma(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector3d;->fma(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public fma(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 6

    .line 50
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v4, v0

    iput-wide v4, p3, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 51
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v4, v0

    iput-wide v4, p3, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 52
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide p0

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v2

    mul-double/2addr v2, p0

    add-double/2addr v2, v0

    iput-wide v2, p3, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p3
.end method

.method public fma(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 6

    .line 56
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    iput-wide v2, p3, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 57
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    iput-wide v2, p3, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 58
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide p0

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p2

    float-to-double v2, p2

    mul-double/2addr p0, v2

    add-double/2addr p0, v0

    iput-wide p0, p3, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p3
.end method

.method public fma(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector3d;->fma(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public fma(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    add-double/2addr v0, v2

    iput-wide v0, p3, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    add-double/2addr v0, v2

    iput-wide v0, p3, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p0

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p1

    mul-float/2addr p1, p0

    float-to-double p0, p1

    add-double/2addr v0, p0

    iput-wide v0, p3, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p3
.end method

.method public get(I)D
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-wide p0

    :cond_0
    invoke-static {}, Lms4;->c()V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    return-wide p0

    :cond_2
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    return-wide p0
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 23
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Vector3d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector3d;->get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 25
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Vector3d;ILjava/nio/DoubleBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector3d;->get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;

    move-result-object p0

    return-object p0
.end method

.method public half(DDD)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 8

    .line 19
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Vector3d;->half(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public half(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 0

    .line 21
    invoke-virtual {p7, p0}, Lcom/arashivision/insbase/joml/Vector3d;->set(Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Lcom/arashivision/insbase/joml/Vector3d;->add(DDD)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector3d;->normalize()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public half(Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->half(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public half(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Vector3d;->half(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public hermite(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;DLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    mul-double v2, p4, p4

    mul-double v4, v2, p4

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    add-double/2addr v6, v6

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v8

    add-double/2addr v8, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v6

    add-double/2addr v6, v8

    mul-double/2addr v6, v4

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v8

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    mul-double/2addr v8, v10

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v12, v10

    sub-double/2addr v8, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v12

    sub-double/2addr v8, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v12

    sub-double/2addr v8, v12

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v12

    sub-double/2addr v8, v12

    mul-double/2addr v8, v2

    add-double v16, v8, v6

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    move-wide/from16 v18, v12

    move-wide/from16 v14, p4

    invoke-static/range {v12 .. v19}, Lqz2;->v(DDDD)D

    move-result-wide v6

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    add-double/2addr v6, v6

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v8

    add-double/2addr v8, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v6

    add-double/2addr v6, v8

    mul-double/2addr v6, v4

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v8

    mul-double/2addr v8, v10

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v12, v10

    sub-double/2addr v8, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v12

    sub-double/2addr v8, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v12

    sub-double/2addr v8, v12

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v12

    sub-double/2addr v8, v12

    mul-double/2addr v8, v2

    add-double v16, v8, v6

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    move-wide/from16 v18, v12

    invoke-static/range {v12 .. v19}, Lqz2;->v(DDDD)D

    move-result-wide v6

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v6, v0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    add-double/2addr v6, v6

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v8

    add-double/2addr v8, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v6

    add-double/2addr v6, v8

    mul-double/2addr v6, v4

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v4

    mul-double/2addr v4, v10

    iget-wide v8, v0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v8

    sub-double/2addr v4, v8

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v8

    sub-double/2addr v4, v8

    invoke-interface/range {p3 .. p3}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v8

    sub-double/2addr v4, v8

    mul-double/2addr v4, v2

    add-double v16, v4, v6

    iget-wide v12, v0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    move-wide/from16 v18, v12

    invoke-static/range {v12 .. v19}, Lqz2;->v(DDDD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object v1
.end method

.method public isFinite()Z
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

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

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector3d;->lengthSquared()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public lengthSquared()D
    .locals 6

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-static/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Vector3d;->lengthSquared(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public lerp(Lcom/arashivision/insbase/joml/Vector3dc;D)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arashivision/insbase/joml/Vector3d;->lerp(Lcom/arashivision/insbase/joml/Vector3dc;DLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public lerp(Lcom/arashivision/insbase/joml/Vector3dc;DLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 8

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    move-wide v4, p2

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p0

    iput-wide p0, p4, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p4
.end method

.method public max(Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->max(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public max(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v0

    :goto_1
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide p0

    :goto_2
    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public maxComponent()I
    .locals 6

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v4

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    cmpl-double p0, v0, v4

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmpl-double p0, v2, v4

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public min(Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->min(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public min(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v0

    :goto_1
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide p0

    :goto_2
    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public minComponent()I
    .locals 6

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v4

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    cmpg-double p0, v0, v4

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmpg-double p0, v2, v4

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public mul(D)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector3d;->mul(DLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public mul(DDD)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 8

    .line 123
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Vector3d;->mul(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public mul(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 125
    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr p1, p3

    iput-wide p1, p7, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 126
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr p0, p5

    iput-wide p0, p7, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p7
.end method

.method public mul(DLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p3, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 121
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p3, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 122
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, p1

    iput-wide v0, p3, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p3
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->mul(Lcom/arashivision/insbase/joml/Matrix3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 10

    .line 94
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 95
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m21()D

    move-result-wide v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    .line 96
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m02()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v4, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m12()D

    move-result-wide v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m22()D

    move-result-wide v4

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v4, p0

    add-double/2addr v4, v6

    .line 97
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 98
    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 99
    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->mul(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 10

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v2

    float-to-double v2, v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v4, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v6

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result p1

    float-to-double v4, p1

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v4, p0

    add-double/2addr v4, v6

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix3x2dc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->mul(Lcom/arashivision/insbase/joml/Matrix3x2dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix3x2dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 8

    .line 108
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m10()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m20()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 109
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m01()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m11()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m21()D

    move-result-wide v2

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v2, p0

    add-double/2addr v2, v4

    .line 110
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 111
    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 112
    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix3x2fc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->mul(Lcom/arashivision/insbase/joml/Matrix3x2fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix3x2fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 8

    .line 114
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m10()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m20()F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 115
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m01()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m11()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2fc;->m21()F

    move-result p1

    float-to-double v2, p1

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v2, p0

    add-double/2addr v2, v4

    .line 116
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 117
    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 118
    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public mul(Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->mul(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 4

    .line 89
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 90
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 91
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide p0

    mul-double/2addr p0, v0

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public mul(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->mul(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 4

    .line 86
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 87
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 88
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p0

    float-to-double p0, p0

    mul-double/2addr v0, p0

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public mul(Lcom/arashivision/insbase/joml/Matrix3dc;Lcom/arashivision/insbase/joml/Vector3f;)Lcom/arashivision/insbase/joml/Vector3f;
    .locals 10

    .line 100
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 101
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m21()D

    move-result-wide v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    .line 102
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m02()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v4, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m12()D

    move-result-wide v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m22()D

    move-result-wide v4

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v4, p0

    add-double/2addr v4, v6

    double-to-float p0, v0

    .line 103
    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->x:F

    double-to-float p0, v2

    .line 104
    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->y:F

    double-to-float p0, v4

    .line 105
    iput p0, p2, Lcom/arashivision/insbase/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mulDirection(Lcom/arashivision/insbase/joml/Matrix4dc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->mulDirection(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public mulDirection(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 10

    .line 88
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m10()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m20()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 89
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m01()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m11()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m21()D

    move-result-wide v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    .line 90
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m02()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v4, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m12()D

    move-result-wide v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m22()D

    move-result-wide v4

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v4, p0

    add-double/2addr v4, v6

    .line 91
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 92
    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 93
    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public mulDirection(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->mulDirection(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public mulDirection(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 10

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v2

    float-to-double v2, v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v4, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v6

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result p1

    float-to-double v4, p1

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v4, p0

    add-double/2addr v4, v6

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public mulDirection(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->mulDirection(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public mulDirection(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 10

    .line 95
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 96
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    .line 97
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v4, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v4

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v4, p0

    add-double/2addr v4, v6

    .line 98
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 99
    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 100
    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public mulDirection(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->mulDirection(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public mulDirection(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 10

    .line 101
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 102
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v2

    float-to-double v2, v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    .line 103
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v4, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v6

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result p1

    float-to-double v4, p1

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v4, p0

    add-double/2addr v4, v6

    .line 104
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 105
    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 106
    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public mulPosition(Lcom/arashivision/insbase/joml/Matrix4dc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->mulPosition(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public mulPosition(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 10

    .line 106
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m10()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m20()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m30()D

    move-result-wide v2

    add-double/2addr v2, v0

    .line 107
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m01()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m11()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m21()D

    move-result-wide v0

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m31()D

    move-result-wide v4

    add-double/2addr v4, v0

    .line 108
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m02()D

    move-result-wide v0

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m12()D

    move-result-wide v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m22()D

    move-result-wide v0

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v8

    add-double/2addr v0, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m32()D

    move-result-wide p0

    add-double/2addr p0, v0

    .line 109
    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 110
    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 111
    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public mulPosition(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->mulPosition(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public mulPosition(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 10

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m30()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v2

    float-to-double v2, v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m31()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v4, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v6

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result v4

    float-to-double v4, v4

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m32()F

    move-result p0

    float-to-double p0, p0

    add-double/2addr v4, p0

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public mulPosition(Lcom/arashivision/insbase/joml/Matrix4x3dc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->mulPosition(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public mulPosition(Lcom/arashivision/insbase/joml/Matrix4x3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 10

    .line 113
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m10()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m20()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m30()D

    move-result-wide v2

    add-double/2addr v2, v0

    .line 114
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m01()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m11()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m21()D

    move-result-wide v0

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m31()D

    move-result-wide v4

    add-double/2addr v4, v0

    .line 115
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m02()D

    move-result-wide v0

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m12()D

    move-result-wide v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m22()D

    move-result-wide v0

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v8

    add-double/2addr v0, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3dc;->m32()D

    move-result-wide p0

    add-double/2addr p0, v0

    .line 116
    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 117
    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 118
    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public mulPosition(Lcom/arashivision/insbase/joml/Matrix4x3fc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->mulPosition(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public mulPosition(Lcom/arashivision/insbase/joml/Matrix4x3fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 10

    .line 119
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m10()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m20()F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m30()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    .line 120
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m01()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m11()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m21()F

    move-result v2

    float-to-double v2, v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m31()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v2, v4

    .line 121
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m02()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v4, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m12()F

    move-result v6

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m22()F

    move-result v4

    float-to-double v4, v4

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4x3fc;->m32()F

    move-result p0

    float-to-double p0, p0

    add-double/2addr v4, p0

    .line 122
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 123
    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 124
    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public mulPositionW(Lcom/arashivision/insbase/joml/Matrix4dc;)D
    .locals 1

    .line 136
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->mulPositionW(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Vector3d;)D

    move-result-wide p0

    return-wide p0
.end method

.method public mulPositionW(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Vector3d;)D
    .locals 12

    .line 137
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m03()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m13()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m23()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m33()D

    move-result-wide v2

    add-double/2addr v2, v0

    .line 138
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m00()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m10()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m20()D

    move-result-wide v0

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m30()D

    move-result-wide v4

    add-double/2addr v4, v0

    .line 139
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m01()D

    move-result-wide v0

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m11()D

    move-result-wide v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m21()D

    move-result-wide v0

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v8

    add-double/2addr v0, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m31()D

    move-result-wide v6

    add-double/2addr v6, v0

    .line 140
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m02()D

    move-result-wide v0

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m12()D

    move-result-wide v8

    iget-wide v10, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v8, v10

    add-double/2addr v8, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m22()D

    move-result-wide v0

    iget-wide v10, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v10

    add-double/2addr v0, v8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m32()D

    move-result-wide p0

    add-double/2addr p0, v0

    .line 141
    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 142
    iput-wide v6, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 143
    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-wide v2
.end method

.method public mulPositionW(Lcom/arashivision/insbase/joml/Matrix4fc;)D
    .locals 1

    .line 135
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->mulPositionW(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector3d;)D

    move-result-wide p0

    return-wide p0
.end method

.method public mulPositionW(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector3d;)D
    .locals 12

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m03()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m13()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m23()F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m33()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v2

    float-to-double v2, v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m30()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v4, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v6

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v4

    float-to-double v4, v4

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m31()F

    move-result v6

    float-to-double v6, v6

    add-double/2addr v4, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v6

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v6, v8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v8, v10

    add-double/2addr v8, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result v6

    float-to-double v6, v6

    iget-wide v10, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v6, v10

    add-double/2addr v6, v8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m32()F

    move-result p0

    float-to-double p0, p0

    add-double/2addr v6, p0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iput-wide v6, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-wide v0
.end method

.method public mulProject(Lcom/arashivision/insbase/joml/Matrix4dc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->mulProject(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public mulProject(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 12

    .line 142
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m03()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m13()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m23()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m33()D

    move-result-wide v2

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    .line 143
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m00()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m10()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m20()D

    move-result-wide v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m30()D

    move-result-wide v4

    add-double/2addr v4, v2

    mul-double/2addr v4, v0

    .line 144
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m01()D

    move-result-wide v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v2, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m11()D

    move-result-wide v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m21()D

    move-result-wide v2

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m31()D

    move-result-wide v6

    add-double/2addr v6, v2

    mul-double/2addr v6, v0

    .line 145
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m02()D

    move-result-wide v2

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v2, v8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m12()D

    move-result-wide v8

    iget-wide v10, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v8, v10

    add-double/2addr v8, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m22()D

    move-result-wide v2

    iget-wide v10, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v2, v10

    add-double/2addr v2, v8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m32()D

    move-result-wide p0

    add-double/2addr p0, v2

    mul-double/2addr p0, v0

    .line 146
    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 147
    iput-wide v6, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 148
    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public mulProject(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 149
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->mulProject(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public mulProject(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 12

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m03()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m13()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m23()F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m33()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v0

    float-to-double v0, v0

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m30()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v0, v4

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v4, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v6

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v4

    float-to-double v4, v4

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m31()F

    move-result v6

    float-to-double v6, v6

    add-double/2addr v4, v6

    mul-double/2addr v4, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v6

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v6, v8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v8, v10

    add-double/2addr v8, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result v6

    float-to-double v6, v6

    iget-wide v10, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v6, v10

    add-double/2addr v6, v8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m32()F

    move-result p0

    float-to-double p0, p0

    add-double/2addr v6, p0

    mul-double/2addr v6, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iput-wide v6, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public mulTranspose(Lcom/arashivision/insbase/joml/Matrix3dc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->mulTranspose(Lcom/arashivision/insbase/joml/Matrix3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public mulTranspose(Lcom/arashivision/insbase/joml/Matrix3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 10

    .line 85
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m01()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m02()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 86
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m10()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m11()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m12()D

    move-result-wide v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    .line 87
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m20()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v4, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m21()D

    move-result-wide v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3dc;->m22()D

    move-result-wide v4

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v4, p0

    add-double/2addr v4, v6

    .line 88
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 89
    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 90
    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public mulTranspose(Lcom/arashivision/insbase/joml/Matrix3fc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->mulTranspose(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public mulTranspose(Lcom/arashivision/insbase/joml/Matrix3fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 10

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m01()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m02()F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m10()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m11()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m12()F

    move-result v2

    float-to-double v2, v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m20()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v4, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m21()F

    move-result v6

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3fc;->m22()F

    move-result p1

    float-to-double v4, p1

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v4, p0

    add-double/2addr v4, v6

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public mulTransposeDirection(Lcom/arashivision/insbase/joml/Matrix4dc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->mulTransposeDirection(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public mulTransposeDirection(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 10

    .line 85
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m01()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m02()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 86
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m10()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m11()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m12()D

    move-result-wide v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    .line 87
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m20()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v4, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m21()D

    move-result-wide v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m22()D

    move-result-wide v4

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v4, p0

    add-double/2addr v4, v6

    .line 88
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 89
    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 90
    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public mulTransposeDirection(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->mulTransposeDirection(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public mulTransposeDirection(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 10

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v2

    float-to-double v2, v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v4, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v6

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result p1

    float-to-double v4, p1

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v4, p0

    add-double/2addr v4, v6

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public mulTransposePosition(Lcom/arashivision/insbase/joml/Matrix4dc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->mulTransposePosition(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public mulTransposePosition(Lcom/arashivision/insbase/joml/Matrix4dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 10

    .line 103
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m01()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m02()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m03()D

    move-result-wide v2

    add-double/2addr v2, v0

    .line 104
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m10()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m11()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m12()D

    move-result-wide v0

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m13()D

    move-result-wide v4

    add-double/2addr v4, v0

    .line 105
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m20()D

    move-result-wide v0

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m21()D

    move-result-wide v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m22()D

    move-result-wide v0

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v8

    add-double/2addr v0, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4dc;->m23()D

    move-result-wide p0

    add-double/2addr p0, v0

    .line 106
    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 107
    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 108
    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public mulTransposePosition(Lcom/arashivision/insbase/joml/Matrix4fc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 109
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->mulTransposePosition(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public mulTransposePosition(Lcom/arashivision/insbase/joml/Matrix4fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 10

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m01()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m02()F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m03()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m10()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m11()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m12()F

    move-result v2

    float-to-double v2, v2

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m13()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m20()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v4, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m21()F

    move-result v6

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m22()F

    move-result v4

    float-to-double v4, v4

    iget-wide v8, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix4fc;->m23()F

    move-result p0

    float-to-double p0, p0

    add-double/2addr v4, p0

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public negate()Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector3d;->negate(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public negate(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    neg-double v0, v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    neg-double v0, v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    neg-double v0, v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p1
.end method

.method public normalize()Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector3d;->normalize(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public normalize(D)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector3d;->normalize(DLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public normalize(DLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector3d;->length()D

    move-result-wide v2

    div-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr p1, v0

    iput-wide p1, p3, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr p1, v0

    iput-wide p1, p3, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr p0, v0

    iput-wide p0, p3, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p3
.end method

.method public normalize(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector3d;->length()D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 25
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 26
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 27
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p1
.end method

.method public orthogonalize(Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->orthogonalize(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public orthogonalize(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 20

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v3

    cmpl-double v1, v1, v3

    const-wide/16 v2, 0x0

    if-lez v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v4

    neg-double v4, v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v6

    move-wide/from16 v18, v4

    move-wide v4, v2

    move-wide/from16 v2, v18

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v4

    neg-double v6, v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v4

    :goto_0
    mul-double v8, v2, v2

    mul-double v10, v6, v6

    add-double v14, v10, v8

    mul-double v12, v4, v4

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v12 .. v17}, Lc;->a(DDD)D

    move-result-wide v8

    mul-double/2addr v2, v8

    iput-wide v2, v0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double/2addr v6, v8

    iput-wide v6, v0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v4, v8

    iput-wide v4, v0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object v0
.end method

.method public orthogonalizeUnit(Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->orthogonalizeUnit(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public orthogonalizeUnit(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/insbase/joml/Vector3d;->orthogonalize(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-void
.end method

.method public reflect(DDD)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 8

    .line 24
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Vector3d;->reflect(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public reflect(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 4

    invoke-virtual/range {p0 .. p6}, Lcom/arashivision/insbase/joml/Vector3d;->dot(DDD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    add-double/2addr v0, v0

    mul-double/2addr p1, v0

    sub-double/2addr v2, p1

    iput-wide v2, p7, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr p3, v0

    sub-double/2addr p1, p3

    iput-wide p1, p7, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double/2addr v0, p5

    sub-double/2addr p0, v0

    iput-wide p0, p7, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p7
.end method

.method public reflect(Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->reflect(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public reflect(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 8

    .line 25
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Vector3d;->reflect(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/Quaterniondc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/arashivision/insbase/joml/Quaterniondc;->transform(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public rotate(Lcom/arashivision/insbase/joml/Quaterniondc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 0

    .line 9
    invoke-interface {p1, p0, p2}, Lcom/arashivision/insbase/joml/Quaterniondc;->transform(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateAxis(DDDD)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 10

    .line 154
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v9

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lcom/arashivision/insbase/joml/Vector3d;->rotateAxis(DDDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateAxis(DDDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
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

    iget-wide v4, v0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double v24, p1, v4

    move-wide/from16 p1, v4

    neg-double v4, v2

    add-double v4, v4, v18

    sub-double/2addr v4, v2

    add-double v4, v4, v18

    move-wide/from16 p3, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double/2addr v4, v2

    add-double v4, v4, v24

    move-wide/from16 v24, v22

    move-wide/from16 v26, v20

    invoke-static/range {v20 .. v27}, Lqz2;->z(DDDD)D

    move-result-wide v24

    move-wide/from16 v26, v2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

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

    iput-wide v4, v1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iput-wide v6, v1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object v1
.end method

.method public rotateX(D)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector3d;->rotateX(DLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateX(DLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 10

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double v4, v2, p1

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double v8, v6, v0

    sub-double/2addr v4, v8

    mul-double/2addr v2, v0

    mul-double/2addr v6, p1

    add-double/2addr v6, v2

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iput-wide p0, p3, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iput-wide v4, p3, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iput-wide v6, p3, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p3
.end method

.method public rotateY(D)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector3d;->rotateY(DLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateY(DLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 10

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double v4, v2, p1

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    mul-double v8, v6, v0

    add-double/2addr v8, v4

    neg-double v2, v2

    mul-double/2addr v2, v0

    mul-double/2addr v6, p1

    add-double/2addr v6, v2

    iput-wide v8, p3, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iput-wide p0, p3, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iput-wide v6, p3, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p3
.end method

.method public rotateZ(D)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector3d;->rotateZ(DLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public rotateZ(DLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 10

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/arashivision/insbase/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    mul-double v4, v2, p1

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    mul-double v8, v6, v0

    sub-double/2addr v4, v8

    mul-double/2addr v2, v0

    mul-double/2addr v6, p1

    add-double/2addr v6, v2

    iput-wide v4, p3, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iput-wide v6, p3, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    iput-wide p0, p3, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p3
.end method

.method public rotationTo(DDDLcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 13

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v5, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    move-wide v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-object/from16 v0, p7

    invoke-virtual/range {v0 .. v12}, Lcom/arashivision/insbase/joml/Quaterniond;->rotationTo(DDDDDD)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public rotationTo(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Quaterniond;)Lcom/arashivision/insbase/joml/Quaterniond;
    .locals 0

    .line 18
    invoke-virtual {p2, p0, p1}, Lcom/arashivision/insbase/joml/Quaterniond;->rotationTo(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Quaterniond;

    move-result-object p0

    return-object p0
.end method

.method public round()Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector3d;->round(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public round(Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p1
.end method

.method public set(D)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 7

    move-wide v3, p1

    move-wide v5, p1

    move-object v0, p0

    move-wide v1, p1

    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Vector3d;->set(DDD)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public set(DDD)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 28
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 29
    iput-wide p5, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p0
.end method

.method public set(ILjava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 31
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector3d;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(ILjava/nio/DoubleBuffer;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 33
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector3d;ILjava/nio/DoubleBuffer;)V

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector2dc;D)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 7

    .line 22
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v3

    move-object v0, p0

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Vector3d;->set(DDD)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector2fc;D)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 8

    .line 25
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v4, p1

    move-object v1, p0

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/arashivision/insbase/joml/Vector3d;->set(DDD)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector2ic;D)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 8

    .line 23
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v0

    int-to-double v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result p1

    int-to-double v4, p1

    move-object v1, p0

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/arashivision/insbase/joml/Vector3d;->set(DDD)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 7

    .line 21
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Vector3d;->set(DDD)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 8

    .line 24
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

    invoke-virtual/range {v1 .. v7}, Lcom/arashivision/insbase/joml/Vector3d;->set(DDD)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector3ic;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 8

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

    invoke-virtual/range {v1 .. v7}, Lcom/arashivision/insbase/joml/Vector3d;->set(DDD)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector3d;->set(ILjava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/nio/DoubleBuffer;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector3d;->set(ILjava/nio/DoubleBuffer;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public setComponent(ID)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput-wide p2, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p0

    :cond_0
    invoke-static {}, Lms4;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput-wide p2, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    return-object p0

    :cond_2
    iput-wide p2, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    return-object p0
.end method

.method public smoothStep(Lcom/arashivision/insbase/joml/Vector3dc;DLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    mul-double v8, p2, p2

    mul-double v12, v8, p2

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    add-double/2addr v2, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double v10, v2, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v6, v2, v4

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    move-wide v2, v14

    invoke-static/range {v2 .. v11}, Lc;->b(DDDDD)D

    move-result-wide v18

    move-wide/from16 v20, v14

    move-wide/from16 v16, p2

    invoke-static/range {v14 .. v21}, Lqz2;->v(DDDD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    add-double/2addr v2, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v6

    sub-double/2addr v2, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v6

    sub-double/2addr v2, v6

    mul-double v10, v2, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v2

    mul-double v6, v2, v4

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    move-wide v2, v14

    invoke-static/range {v2 .. v11}, Lc;->b(DDDDD)D

    move-result-wide v18

    move-wide/from16 v20, v14

    invoke-static/range {v14 .. v21}, Lqz2;->v(DDDD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    add-double/2addr v2, v2

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v6

    sub-double/2addr v2, v6

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v6

    sub-double/2addr v2, v6

    mul-double v10, v2, v12

    invoke-interface/range {p1 .. p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v2

    mul-double v6, v2, v4

    iget-wide v14, v0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    move-wide v2, v14

    invoke-static/range {v2 .. v11}, Lc;->b(DDDDD)D

    move-result-wide v18

    move-wide/from16 v20, v14

    invoke-static/range {v14 .. v21}, Lqz2;->v(DDDD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object v1
.end method

.method public sub(DDD)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 8

    .line 36
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/Vector3d;->sub(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public sub(DDDLcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    sub-double/2addr v0, p1

    iput-wide v0, p7, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 38
    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    sub-double/2addr p1, p3

    iput-wide p1, p7, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 39
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    sub-double/2addr p0, p5

    iput-wide p0, p7, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p7
.end method

.method public sub(Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->sub(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public sub(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 4

    .line 31
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    .line 32
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    .line 33
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide p0

    sub-double/2addr v0, p0

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public sub(Lcom/arashivision/insbase/joml/Vector3fc;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector3d;->sub(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.method public sub(Lcom/arashivision/insbase/joml/Vector3fc;Lcom/arashivision/insbase/joml/Vector3d;)Lcom/arashivision/insbase/joml/Vector3d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->x()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->y()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3fc;->z()F

    move-result p0

    float-to-double p0, p0

    sub-double/2addr v0, p0

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/arashivision/insbase/joml/internal/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector3d;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

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

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    const-string v3, " "

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    const-string p0, ")"

    invoke-static {p1, v1, v2, v0, p0}, Lc;->r(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    return-void
.end method

.method public x()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    return-wide v0
.end method

.method public y()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    return-wide v0
.end method

.method public z()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    return-wide v0
.end method

.method public zero()Lcom/arashivision/insbase/joml/Vector3d;
    .locals 7

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector3d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/Vector3d;->set(DDD)Lcom/arashivision/insbase/joml/Vector3d;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/arashivision/insbase/joml/AABBd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public maxX:D

.field public maxY:D

.field public maxZ:D

.field public minX:D

.field public minY:D

.field public minZ:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 66
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 67
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    .line 70
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    .line 71
    iput-wide p5, p0, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    .line 72
    iput-wide p7, p0, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    .line 73
    iput-wide p9, p0, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    .line 74
    iput-wide p11, p0, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/AABBd;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 57
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 58
    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    .line 59
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    .line 60
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    .line 61
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    .line 62
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    .line 63
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    .line 64
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    return-void
.end method


# virtual methods
.method public correctBounds()Lcom/arashivision/insbase/joml/AABBd;
    .locals 5

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    :cond_0
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    :cond_1
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    :cond_2
    return-object p0
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
    check-cast p1, Lcom/arashivision/insbase/joml/AABBd;

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide p0, p1, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-eqz p0, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public intersectLineSegment(DDDDDDLcom/arashivision/insbase/joml/Vector2d;)I
    .locals 26

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    move-wide/from16 v11, p11

    move-object/from16 v25, p13

    move-wide v15, v1

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-static/range {v1 .. v25}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectLineSegmentAab(DDDDDDDDDDDDLcom/arashivision/insbase/joml/Vector2d;)I

    move-result v0

    return v0
.end method

.method public intersectLineSegment(Lcom/arashivision/insbase/joml/LineSegmentf;Lcom/arashivision/insbase/joml/Vector2d;)I
    .locals 0

    .line 42
    invoke-static {p1, p0, p2}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectLineSegmentAab(Lcom/arashivision/insbase/joml/LineSegmentf;Lcom/arashivision/insbase/joml/AABBd;Lcom/arashivision/insbase/joml/Vector2d;)I

    move-result p0

    return p0
.end method

.method public intersectRay(DDDDDDLcom/arashivision/insbase/joml/Vector2d;)Z
    .locals 26

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    move-wide/from16 v11, p11

    move-object/from16 v25, p13

    move-wide v15, v1

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-static/range {v1 .. v25}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectRayAab(DDDDDDDDDDDDLcom/arashivision/insbase/joml/Vector2d;)Z

    move-result v0

    return v0
.end method

.method public intersectRay(Lcom/arashivision/insbase/joml/Rayd;Lcom/arashivision/insbase/joml/Vector2d;)Z
    .locals 0

    .line 42
    invoke-static {p1, p0, p2}, Lcom/arashivision/insbase/joml/Intersectiond;->intersectRayAab(Lcom/arashivision/insbase/joml/Rayd;Lcom/arashivision/insbase/joml/AABBd;Lcom/arashivision/insbase/joml/Vector2d;)Z

    move-result p0

    return p0
.end method

.method public setMax(DDD)Lcom/arashivision/insbase/joml/AABBd;
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    .line 19
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    .line 20
    iput-wide p5, p0, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    return-object p0
.end method

.method public setMax(Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/AABBd;
    .locals 7

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/AABBd;->setMax(DDD)Lcom/arashivision/insbase/joml/AABBd;

    move-result-object p0

    return-object p0
.end method

.method public setMin(DDD)Lcom/arashivision/insbase/joml/AABBd;
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    .line 19
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    .line 20
    iput-wide p5, p0, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    return-object p0
.end method

.method public setMin(Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/AABBd;
    .locals 7

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/AABBd;->setMin(DDD)Lcom/arashivision/insbase/joml/AABBd;

    move-result-object p0

    return-object p0
.end method

.method public testAABB(Lcom/arashivision/insbase/joml/AABBd;)Z
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    iget-wide p0, p1, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public testPlane(DDDD)Z
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    iget-wide v11, v0, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move-wide/from16 v17, p5

    move-wide/from16 v19, p7

    invoke-static/range {v1 .. v20}, Lcom/arashivision/insbase/joml/Intersectiond;->testAabPlane(DDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public testPlane(Lcom/arashivision/insbase/joml/Planed;)Z
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Intersectiond;->testAabPlane(Lcom/arashivision/insbase/joml/AABBd;Lcom/arashivision/insbase/joml/Planed;)Z

    move-result p0

    return p0
.end method

.method public testPoint(DDD)Z
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    cmpl-double v0, p5, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    cmpg-double p1, p3, p1

    if-gtz p1, :cond_0

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    cmpg-double p0, p5, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public testPoint(Lcom/arashivision/insbase/joml/Vector3dc;)Z
    .locals 7

    .line 40
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/insbase/joml/AABBd;->testPoint(DDD)Z

    move-result p0

    return p0
.end method

.method public testRay(DDDDDD)Z
    .locals 25

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    move-wide/from16 v11, p11

    move-wide v15, v1

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-static/range {v1 .. v24}, Lcom/arashivision/insbase/joml/Intersectiond;->testRayAab(DDDDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public testRay(Lcom/arashivision/insbase/joml/Rayd;)Z
    .locals 0

    .line 40
    invoke-static {p1, p0}, Lcom/arashivision/insbase/joml/Intersectiond;->testRayAab(Lcom/arashivision/insbase/joml/Rayd;Lcom/arashivision/insbase/joml/AABBd;)Z

    move-result p0

    return p0
.end method

.method public testSphere(DDDD)Z
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    iget-wide v5, v0, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    iget-wide v9, v0, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    iget-wide v11, v0, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move-wide/from16 v17, p5

    move-wide/from16 v19, p7

    invoke-static/range {v1 .. v20}, Lcom/arashivision/insbase/joml/Intersectiond;->testAabSphere(DDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public testSphere(Lcom/arashivision/insbase/joml/Spheref;)Z
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Intersectiond;->testAabSphere(Lcom/arashivision/insbase/joml/AABBd;Lcom/arashivision/insbase/joml/Spheref;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/arashivision/insbase/joml/internal/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/AABBd;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/insbase/joml/internal/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    const-string v3, " "

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    const-string v4, ") < ("

    invoke-static {p1, v1, v2, v0, v4}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    const-string p0, ")"

    invoke-static {p1, v1, v2, v0, p0}, Lc;->r(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public union(DDD)Lcom/arashivision/insbase/joml/AABBd;
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 82
    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/AABBd;->union(DDDLcom/arashivision/insbase/joml/AABBd;)Lcom/arashivision/insbase/joml/AABBd;

    move-result-object p0

    return-object p0
.end method

.method public union(DDDLcom/arashivision/insbase/joml/AABBd;)Lcom/arashivision/insbase/joml/AABBd;
    .locals 3

    .line 74
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    cmpg-double v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    iput-wide v0, p7, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    .line 75
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    cmpg-double v2, v0, p3

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    iput-wide v0, p7, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    .line 76
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    cmpg-double v2, v0, p5

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, p5

    :goto_2
    iput-wide v0, p7, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    .line 77
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    cmpl-double v2, v0, p1

    if-lez v2, :cond_3

    move-wide p1, v0

    :cond_3
    iput-wide p1, p7, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    .line 78
    iget-wide p1, p0, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    cmpl-double v0, p1, p3

    if-lez v0, :cond_4

    move-wide p3, p1

    :cond_4
    iput-wide p3, p7, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    .line 79
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    cmpl-double p2, p0, p5

    if-lez p2, :cond_5

    move-wide p5, p0

    :cond_5
    iput-wide p5, p7, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    return-object p7
.end method

.method public union(Lcom/arashivision/insbase/joml/AABBd;)Lcom/arashivision/insbase/joml/AABBd;
    .locals 0

    .line 81
    invoke-virtual {p0, p1, p0}, Lcom/arashivision/insbase/joml/AABBd;->union(Lcom/arashivision/insbase/joml/AABBd;Lcom/arashivision/insbase/joml/AABBd;)Lcom/arashivision/insbase/joml/AABBd;

    move-result-object p0

    return-object p0
.end method

.method public union(Lcom/arashivision/insbase/joml/AABBd;Lcom/arashivision/insbase/joml/AABBd;)Lcom/arashivision/insbase/joml/AABBd;
    .locals 5

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/AABBd;->minX:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, v2

    :goto_1
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/AABBd;->minY:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, v2

    :goto_2
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/AABBd;->minZ:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    move-wide v0, v2

    :goto_3
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/AABBd;->maxX:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    iget-wide v2, p1, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_4

    goto :goto_4

    :cond_4
    move-wide v0, v2

    :goto_4
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/AABBd;->maxY:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    iget-wide p0, p1, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    cmpl-double v2, v0, p0

    if-lez v2, :cond_5

    goto :goto_5

    :cond_5
    move-wide v0, p0

    :goto_5
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/AABBd;->maxZ:D

    return-object p2
.end method

.method public union(Lcom/arashivision/insbase/joml/Vector3dc;)Lcom/arashivision/insbase/joml/AABBd;
    .locals 8

    .line 73
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v7, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/AABBd;->union(DDDLcom/arashivision/insbase/joml/AABBd;)Lcom/arashivision/insbase/joml/AABBd;

    move-result-object p0

    return-object p0
.end method

.method public union(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/AABBd;)Lcom/arashivision/insbase/joml/AABBd;
    .locals 8

    .line 80
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/arashivision/insbase/joml/AABBd;->union(DDDLcom/arashivision/insbase/joml/AABBd;)Lcom/arashivision/insbase/joml/AABBd;

    move-result-object p0

    return-object p0
.end method

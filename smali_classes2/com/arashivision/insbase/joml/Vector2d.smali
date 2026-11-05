.class public Lcom/arashivision/insbase/joml/Vector2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lcom/arashivision/insbase/joml/Vector2dc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p1, p2}, Lcom/arashivision/insbase/joml/Vector2d;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    .line 21
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector2d;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(ILjava/nio/DoubleBuffer;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector2d;ILjava/nio/DoubleBuffer;)V

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector2dc;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    .line 24
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector2fc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector2ic;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    .line 28
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector2d;-><init>(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/DoubleBuffer;)V
    .locals 1

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector2d;-><init>(ILjava/nio/DoubleBuffer;)V

    return-void
.end method

.method public static distance(DDDD)D
    .locals 0

    .line 17
    invoke-static/range {p0 .. p7}, Lcom/arashivision/insbase/joml/Vector2d;->distanceSquared(DDDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distanceSquared(DDDD)D
    .locals 0

    .line 16
    sub-double/2addr p0, p4

    sub-double/2addr p2, p6

    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    add-double/2addr p2, p0

    return-wide p2
.end method

.method public static length(DD)D
    .locals 0

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/arashivision/insbase/joml/Vector2d;->lengthSquared(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static lengthSquared(DD)D
    .locals 0

    .line 9
    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    add-double/2addr p2, p0

    return-wide p2
.end method

.method private thisOrNew()Lcom/arashivision/insbase/joml/Vector2d;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public add(DD)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 6

    .line 21
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Vector2d;->add(DDLcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public add(DDLcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    .line 23
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    add-double/2addr p0, p3

    iput-wide p0, p5, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p5
.end method

.method public add(Lcom/arashivision/insbase/joml/Vector2dc;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector2d;->add(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 4

    .line 25
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    .line 26
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide p0

    add-double/2addr p0, v0

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p2
.end method

.method public add(Lcom/arashivision/insbase/joml/Vector2fc;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector2d;->add(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public add(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p0

    float-to-double p0, p0

    add-double/2addr v0, p0

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p2
.end method

.method public angle(Lcom/arashivision/insbase/joml/Vector2dc;)D
    .locals 6

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v4

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide p0

    mul-double/2addr p0, v0

    sub-double/2addr v2, p0

    invoke-static {v2, v3, v4, v5}, Lcom/arashivision/insbase/joml/Math;->atan2(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public ceil()Lcom/arashivision/insbase/joml/Vector2d;
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector2d;->ceil(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public ceil(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p1
.end method

.method public distance(DD)D
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arashivision/insbase/joml/Vector2d;->distanceSquared(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public distance(Lcom/arashivision/insbase/joml/Vector2dc;)D
    .locals 4

    .line 15
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Vector2d;->distance(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public distance(Lcom/arashivision/insbase/joml/Vector2fc;)D
    .locals 4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    float-to-double v0, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Vector2d;->distance(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public distanceSquared(DD)D
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    sub-double/2addr v0, p1

    .line 18
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    sub-double/2addr p0, p3

    mul-double/2addr v0, v0

    mul-double/2addr p0, p0

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public distanceSquared(Lcom/arashivision/insbase/joml/Vector2dc;)D
    .locals 4

    .line 15
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Vector2d;->distanceSquared(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public distanceSquared(Lcom/arashivision/insbase/joml/Vector2fc;)D
    .locals 4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    float-to-double v0, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Vector2d;->distanceSquared(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public dot(Lcom/arashivision/insbase/joml/Vector2dc;)D
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide p0

    mul-double/2addr p0, v0

    add-double/2addr p0, v2

    return-wide p0
.end method

.method public equals(DD)Z
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p1, v0, p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 59
    :cond_0
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p3

    cmp-long p0, p0, p3

    if-eqz p0, :cond_1

    return p2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public equals(Lcom/arashivision/insbase/joml/Vector2dc;D)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 56
    :cond_1
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v4

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    .line 57
    :cond_2
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/arashivision/insbase/joml/internal/Runtime;->equals(DDD)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
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
    check-cast p1, Lcom/arashivision/insbase/joml/Vector2d;

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide p0, p1, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public floor()Lcom/arashivision/insbase/joml/Vector2d;
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector2d;->floor(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public floor(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p1
.end method

.method public fma(DLcom/arashivision/insbase/joml/Vector2dc;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arashivision/insbase/joml/Vector2d;->fma(DLcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public fma(DLcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 4

    .line 31
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v2

    mul-double/2addr v2, p1

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    .line 32
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-interface {p3}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v2

    mul-double/2addr v2, p1

    add-double/2addr v2, v0

    iput-wide v2, p4, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p4
.end method

.method public fma(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector2d;->fma(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public fma(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 6

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v2

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v4, v0

    iput-wide v4, p3, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide p0

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v2

    mul-double/2addr v2, p0

    add-double/2addr v2, v0

    iput-wide v2, p3, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p3
.end method

.method public get(I)D
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-wide p0

    :cond_0
    invoke-static {}, Lms4;->c()V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    return-wide p0
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 18
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Vector2d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector2d;->get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 20
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->put(Lcom/arashivision/insbase/joml/Vector2d;ILjava/nio/DoubleBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector2d;->get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public isFinite()Z
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

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

    invoke-virtual {p0}, Lcom/arashivision/insbase/joml/Vector2d;->lengthSquared()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public lengthSquared()D
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-static {v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Vector2d;->lengthSquared(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public lerp(Lcom/arashivision/insbase/joml/Vector2dc;D)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arashivision/insbase/joml/Vector2d;->lerp(Lcom/arashivision/insbase/joml/Vector2dc;DLcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public lerp(Lcom/arashivision/insbase/joml/Vector2dc;DLcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 8

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    move-wide v4, p2

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p2

    iput-wide p2, p4, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-static/range {v0 .. v7}, Lmy4;->a(DDDD)D

    move-result-wide p0

    iput-wide p0, p4, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p4
.end method

.method public max(Lcom/arashivision/insbase/joml/Vector2dc;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector2d;->max(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public max(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide p0

    :goto_1
    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p2
.end method

.method public maxComponent()I
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v2

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public min(Lcom/arashivision/insbase/joml/Vector2dc;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector2d;->min(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public min(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide p0

    :goto_1
    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p2
.end method

.method public minComponent()I
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->abs(D)D

    move-result-wide v2

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public mul(D)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector2d;->mul(DLcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public mul(DD)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 6

    .line 21
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Vector2d;->mul(DDLcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public mul(DDLcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    .line 23
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    mul-double/2addr p0, p3

    iput-wide p0, p5, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p5
.end method

.method public mul(DLcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p3, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    .line 20
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p3, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p3
.end method

.method public mul(Lcom/arashivision/insbase/joml/Vector2dc;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector2d;->mul(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public mul(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide p0

    mul-double/2addr p0, v0

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p2
.end method

.method public mulDirection(Lcom/arashivision/insbase/joml/Matrix3x2dc;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector2d;->mulDirection(Lcom/arashivision/insbase/joml/Matrix3x2dc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public mulDirection(Lcom/arashivision/insbase/joml/Matrix3x2dc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 6

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m10()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m01()D

    move-result-wide v0

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double/2addr v0, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m11()D

    move-result-wide v4

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    mul-double/2addr v4, p0

    add-double/2addr v4, v0

    iput-wide v2, p2, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iput-wide v4, p2, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p2
.end method

.method public mulPosition(Lcom/arashivision/insbase/joml/Matrix3x2dc;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector2d;->mulPosition(Lcom/arashivision/insbase/joml/Matrix3x2dc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public mulPosition(Lcom/arashivision/insbase/joml/Matrix3x2dc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 8

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m10()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m20()D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m01()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m11()D

    move-result-wide v4

    iget-wide v6, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Matrix3x2dc;->m21()D

    move-result-wide p0

    add-double/2addr p0, v4

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iput-wide p0, p2, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p2
.end method

.method public negate()Lcom/arashivision/insbase/joml/Vector2d;
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector2d;->negate(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public negate(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    neg-double v0, v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    neg-double v0, v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p1
.end method

.method public normalize()Lcom/arashivision/insbase/joml/Vector2d;
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector2d;->normalize(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public normalize(D)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insbase/joml/Vector2d;->normalize(DLcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public normalize(DLcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Lcom/arashivision/insbase/joml/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    mul-double/2addr v2, p1

    iget-wide p1, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double/2addr p1, v2

    iput-wide p1, p3, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    mul-double/2addr p0, v2

    iput-wide p0, p3, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p3
.end method

.method public normalize(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 8

    .line 26
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double v4, v0, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    mul-double v2, v0, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 27
    invoke-static/range {v2 .. v7}, Lc;->a(DDD)D

    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    .line 29
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p1
.end method

.method public perpendicular()Lcom/arashivision/insbase/joml/Vector2d;
    .locals 6

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    mul-double/2addr v2, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Vector2d;->set(DD)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-interface {p1}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-void
.end method

.method public round()Lcom/arashivision/insbase/joml/Vector2d;
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector2d;->round(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public round(Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-static {v0, v1}, Lcom/arashivision/insbase/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p1, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p1
.end method

.method public set(D)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/arashivision/insbase/joml/Vector2d;->set(DD)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public set(DD)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    .line 16
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p0
.end method

.method public set(ILjava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 1

    .line 21
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector2d;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(ILjava/nio/DoubleBuffer;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 1

    .line 23
    sget-object v0, Lcom/arashivision/insbase/joml/internal/MemUtil;->INSTANCE:Lcom/arashivision/insbase/joml/internal/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lcom/arashivision/insbase/joml/internal/MemUtil;->get(Lcom/arashivision/insbase/joml/Vector2d;ILjava/nio/DoubleBuffer;)V

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector2dc;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 4

    .line 17
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Vector2d;->set(DD)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector2fc;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 4

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v0

    float-to-double v0, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Vector2d;->set(DD)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/arashivision/insbase/joml/Vector2ic;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 4

    .line 19
    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->x()I

    move-result v0

    int-to-double v0, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2ic;->y()I

    move-result p1

    int-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/arashivision/insbase/joml/Vector2d;->set(DD)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 1

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector2d;->set(ILjava/nio/ByteBuffer;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/nio/DoubleBuffer;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 1

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/insbase/joml/Vector2d;->set(ILjava/nio/DoubleBuffer;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public setComponent(ID)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-wide p2, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p0

    :cond_0
    invoke-static {}, Lms4;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iput-wide p2, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    return-object p0
.end method

.method public sub(DD)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 6

    .line 21
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/arashivision/insbase/joml/Vector2d;->sub(DDLcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public sub(DDLcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    sub-double/2addr v0, p1

    iput-wide v0, p5, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    .line 23
    iget-wide p0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    sub-double/2addr p0, p3

    iput-wide p0, p5, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p5
.end method

.method public sub(Lcom/arashivision/insbase/joml/Vector2dc;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector2d;->sub(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public sub(Lcom/arashivision/insbase/joml/Vector2dc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 4

    .line 25
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->x()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    .line 26
    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2dc;->y()D

    move-result-wide p0

    sub-double/2addr v0, p0

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p2
.end method

.method public sub(Lcom/arashivision/insbase/joml/Vector2fc;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arashivision/insbase/joml/Vector2d;->sub(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.method public sub(Lcom/arashivision/insbase/joml/Vector2fc;Lcom/arashivision/insbase/joml/Vector2d;)Lcom/arashivision/insbase/joml/Vector2d;
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->x()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector2fc;->y()F

    move-result p0

    float-to-double p0, p0

    add-double/2addr v0, p0

    iput-wide v0, p2, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/arashivision/insbase/joml/internal/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Vector2d;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

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

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    const-string v3, " "

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    const-string p0, ")"

    invoke-static {p1, v1, v2, v0, p0}, Lc;->r(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    return-void
.end method

.method public x()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->x:D

    return-wide v0
.end method

.method public y()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Vector2d;->y:D

    return-wide v0
.end method

.method public zero()Lcom/arashivision/insbase/joml/Vector2d;
    .locals 2

    invoke-direct {p0}, Lcom/arashivision/insbase/joml/Vector2d;->thisOrNew()Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/arashivision/insbase/joml/Vector2d;->set(DD)Lcom/arashivision/insbase/joml/Vector2d;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/arashivision/insbase/joml/LineSegmentd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aX:D

.field public aY:D

.field public aZ:D

.field public bX:D

.field public bY:D

.field public bZ:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->aX:D

    .line 50
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->aY:D

    .line 51
    iput-wide p5, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->aZ:D

    .line 52
    iput-wide p7, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->bX:D

    .line 53
    iput-wide p9, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->bY:D

    .line 54
    iput-wide p11, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->bZ:D

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/LineSegmentd;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/LineSegmentd;->aX:D

    .line 42
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/LineSegmentd;->aY:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->aY:D

    .line 43
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/LineSegmentd;->aZ:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->aZ:D

    .line 44
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/LineSegmentd;->bX:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->aX:D

    .line 45
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/LineSegmentd;->bY:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->bY:D

    .line 46
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/LineSegmentd;->bZ:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->bZ:D

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->aX:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->aY:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->aZ:D

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->bX:D

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->bY:D

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->bZ:D

    return-void
.end method


# virtual methods
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
    check-cast p1, Lcom/arashivision/insbase/joml/LineSegmentd;

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->aX:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/LineSegmentd;->aX:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->aY:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/LineSegmentd;->aY:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->aZ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/LineSegmentd;->aZ:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->bX:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/LineSegmentd;->bX:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->bY:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/LineSegmentd;->bY:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->bZ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide p0, p1, Lcom/arashivision/insbase/joml/LineSegmentd;->bZ:D

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

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->aX:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->aY:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->aZ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->bX:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->bY:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->bZ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/arashivision/insbase/joml/internal/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/LineSegmentd;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

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

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->aX:D

    const-string v3, " "

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->aY:D

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->aZ:D

    const-string v4, ") - ("

    invoke-static {p1, v1, v2, v0, v4}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->bX:D

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->bY:D

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/LineSegmentd;->bZ:D

    const-string p0, ")"

    invoke-static {p1, v1, v2, v0, p0}, Lc;->r(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

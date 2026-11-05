.class public Lcom/arashivision/insbase/joml/Planed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Planed;->a:D

    .line 56
    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Planed;->b:D

    .line 57
    iput-wide p5, p0, Lcom/arashivision/insbase/joml/Planed;->c:D

    .line 58
    iput-wide p7, p0, Lcom/arashivision/insbase/joml/Planed;->d:D

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Planed;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/Planed;->a:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Planed;->a:D

    .line 50
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/Planed;->b:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Planed;->b:D

    .line 51
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/Planed;->c:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Planed;->c:D

    .line 52
    iget-wide v0, p1, Lcom/arashivision/insbase/joml/Planed;->d:D

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Planed;->d:D

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/insbase/joml/Vector3dc;Lcom/arashivision/insbase/joml/Vector3dc;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Planed;->a:D

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Planed;->b:D

    invoke-interface {p2}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/insbase/joml/Planed;->c:D

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Planed;->a:D

    neg-double v0, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->x()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Planed;->b:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->y()D

    move-result-wide v4

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Planed;->c:D

    invoke-interface {p1}, Lcom/arashivision/insbase/joml/Vector3dc;->z()D

    move-result-wide p1

    mul-double/2addr p1, v0

    sub-double/2addr v2, p1

    iput-wide v2, p0, Lcom/arashivision/insbase/joml/Planed;->d:D

    return-void
.end method

.method public static equationFromPoints(DDDDDDDDDLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 17

    move-object/from16 v0, p18

    sub-double v1, p8, p2

    sub-double v3, p16, p4

    sub-double v5, p14, p2

    sub-double v7, p10, p4

    sub-double v9, p12, p0

    sub-double v11, p6, p0

    mul-double v13, v1, v3

    mul-double v15, v5, v7

    sub-double/2addr v13, v15

    mul-double/2addr v7, v9

    mul-double/2addr v3, v11

    sub-double/2addr v7, v3

    mul-double/2addr v11, v5

    mul-double/2addr v9, v1

    sub-double/2addr v11, v9

    mul-double v1, v13, p0

    mul-double v3, v7, p2

    add-double/2addr v3, v1

    mul-double v1, v11, p4

    add-double/2addr v1, v3

    neg-double v1, v1

    .line 46
    iput-wide v13, v0, Lcom/arashivision/insbase/joml/Vector4d;->x:D

    .line 47
    iput-wide v7, v0, Lcom/arashivision/insbase/joml/Vector4d;->y:D

    .line 48
    iput-wide v11, v0, Lcom/arashivision/insbase/joml/Vector4d;->z:D

    .line 49
    iput-wide v1, v0, Lcom/arashivision/insbase/joml/Vector4d;->w:D

    return-object v0
.end method

.method public static equationFromPoints(Lcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector3d;Lcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    move-wide v5, v3

    iget-wide v3, v0, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v7, v0, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    move-wide v9, v5

    move-wide v5, v7

    iget-wide v7, v1, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    move-wide v11, v9

    iget-wide v9, v1, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    iget-wide v0, v1, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    iget-wide v13, v2, Lcom/arashivision/insbase/joml/Vector3d;->x:D

    move-wide v15, v0

    iget-wide v0, v2, Lcom/arashivision/insbase/joml/Vector3d;->y:D

    move-wide/from16 v17, v0

    iget-wide v0, v2, Lcom/arashivision/insbase/joml/Vector3d;->z:D

    move-wide/from16 v20, v17

    move-wide/from16 v17, v0

    move-wide v1, v11

    move-wide v11, v15

    move-wide/from16 v15, v20

    move-object/from16 v19, p3

    invoke-static/range {v1 .. v19}, Lcom/arashivision/insbase/joml/Planed;->equationFromPoints(DDDDDDDDDLcom/arashivision/insbase/joml/Vector4d;)Lcom/arashivision/insbase/joml/Vector4d;

    move-result-object v0

    return-object v0
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
    check-cast p1, Lcom/arashivision/insbase/joml/Planed;

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Planed;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Planed;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Planed;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Planed;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Planed;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/arashivision/insbase/joml/Planed;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Planed;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide p0, p1, Lcom/arashivision/insbase/joml/Planed;->d:D

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Planed;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Planed;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Planed;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/Planed;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public normalize()Lcom/arashivision/insbase/joml/Planed;
    .locals 0

    .line 39
    invoke-virtual {p0, p0}, Lcom/arashivision/insbase/joml/Planed;->normalize(Lcom/arashivision/insbase/joml/Planed;)Lcom/arashivision/insbase/joml/Planed;

    move-result-object p0

    return-object p0
.end method

.method public normalize(Lcom/arashivision/insbase/joml/Planed;)Lcom/arashivision/insbase/joml/Planed;
    .locals 10

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Planed;->a:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Planed;->b:D

    mul-double/2addr v2, v2

    add-double v6, v2, v0

    iget-wide v0, p0, Lcom/arashivision/insbase/joml/Planed;->c:D

    mul-double v4, v0, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, Lc;->a(DDD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Planed;->a:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lcom/arashivision/insbase/joml/Planed;->a:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Planed;->b:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lcom/arashivision/insbase/joml/Planed;->b:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Planed;->c:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lcom/arashivision/insbase/joml/Planed;->c:D

    iget-wide v2, p0, Lcom/arashivision/insbase/joml/Planed;->d:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lcom/arashivision/insbase/joml/Planed;->d:D

    return-object p1
.end method

.method public set(DDDD)Lcom/arashivision/insbase/joml/Planed;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/Planed;->a:D

    iput-wide p3, p0, Lcom/arashivision/insbase/joml/Planed;->b:D

    iput-wide p5, p0, Lcom/arashivision/insbase/joml/Planed;->c:D

    iput-wide p7, p0, Lcom/arashivision/insbase/joml/Planed;->d:D

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/arashivision/insbase/joml/internal/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lcom/arashivision/insbase/joml/Planed;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/insbase/joml/internal/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Planed;->a:D

    const-string v3, " "

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Planed;->b:D

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Planed;->c:D

    invoke-static {p1, v1, v2, v0, v3}, Lc;->A(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/insbase/joml/Planed;->d:D

    const-string p0, "]"

    invoke-static {p1, v1, v2, v0, p0}, Lc;->r(Ljava/text/NumberFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

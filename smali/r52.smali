.class public final Lr52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F


# virtual methods
.method public final a(F)Lq52;
    .locals 10

    sget-object v0, Lec;->a:[F

    iget v0, p0, Lr52;->a:F

    iget p0, p0, Lr52;->b:F

    mul-float v1, v0, p0

    invoke-static {p1, v1}, Lec;->a(FF)D

    move-result-wide v1

    sget v3, Ls52;->a:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v3, v5

    new-instance v7, Lq52;

    mul-float/2addr v0, p0

    float-to-double v8, v0

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v3, v8

    double-to-float p0, v3

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {v7, p1, p0, v0, v1}, Lq52;-><init>(FFJ)V

    return-object v7
.end method

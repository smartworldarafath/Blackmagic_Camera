.class public Lcom/arashivision/sdkcamera/util/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRatioNearest([ILjava/util/List;)[I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "[I>;)[I"
        }
    .end annotation

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aget v6, v5, v0

    int-to-float v6, v6

    mul-float/2addr v6, v2

    aget v7, v5, v3

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3ca3d70a    # 0.02f

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    aget v7, p0, v0

    const/16 v8, 0x64

    if-ge v7, v8, :cond_2

    aget v9, p0, v3

    if-lt v9, v8, :cond_0

    :cond_2
    int-to-float v7, v7

    mul-float/2addr v7, v2

    aget v8, v5, v0

    int-to-float v8, v8

    div-float/2addr v7, v8

    aget v8, v5, v3

    int-to-float v8, v8

    mul-float/2addr v7, v8

    const/high16 v8, 0x41800000    # 16.0f

    div-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    mul-int/lit8 v9, v9, 0x10

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    mul-int/lit8 v7, v7, 0x10

    aget v8, p0, v3

    if-eq v9, v8, :cond_3

    if-ne v7, v8, :cond_0

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    aget v7, v4, v0

    int-to-float v7, v7

    mul-float/2addr v7, v2

    aget v8, v4, v3

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    :goto_2
    move-object v4, v5

    goto :goto_0

    :cond_5
    return-object v4
.end method

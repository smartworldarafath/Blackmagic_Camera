.class public Lcom/arashivision/insbase/joml/sampling/StratifiedSampling;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rnd:Lcom/arashivision/insbase/joml/Random;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arashivision/insbase/joml/Random;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/insbase/joml/Random;-><init>(J)V

    iput-object v0, p0, Lcom/arashivision/insbase/joml/sampling/StratifiedSampling;->rnd:Lcom/arashivision/insbase/joml/Random;

    return-void
.end method


# virtual methods
.method public generateCentered(IFLcom/arashivision/insbase/joml/sampling/Callback2d;)V
    .locals 10

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p2, v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_1

    move v4, v2

    :goto_1
    if-ge v4, p1, :cond_0

    iget-object v5, p0, Lcom/arashivision/insbase/joml/sampling/StratifiedSampling;->rnd:Lcom/arashivision/insbase/joml/Random;

    invoke-virtual {v5}, Lcom/arashivision/insbase/joml/Random;->nextFloat()F

    move-result v5

    mul-float/2addr v5, p2

    add-float/2addr v5, v0

    int-to-float v6, p1

    div-float/2addr v5, v6

    int-to-float v7, v4

    div-float/2addr v7, v6

    add-float/2addr v7, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v7, v5

    sub-float/2addr v7, v1

    iget-object v8, p0, Lcom/arashivision/insbase/joml/sampling/StratifiedSampling;->rnd:Lcom/arashivision/insbase/joml/Random;

    invoke-virtual {v8}, Lcom/arashivision/insbase/joml/Random;->nextFloat()F

    move-result v8

    mul-float/2addr v8, p2

    add-float/2addr v8, v0

    div-float/2addr v8, v6

    int-to-float v9, v3

    div-float/2addr v9, v6

    add-float/2addr v9, v8

    mul-float/2addr v9, v5

    sub-float/2addr v9, v1

    invoke-interface {p3, v7, v9}, Lcom/arashivision/insbase/joml/sampling/Callback2d;->onNewSample(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public generateRandom(ILcom/arashivision/insbase/joml/sampling/Callback2d;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    move v2, v0

    :goto_1
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Lcom/arashivision/insbase/joml/sampling/StratifiedSampling;->rnd:Lcom/arashivision/insbase/joml/Random;

    invoke-virtual {v3}, Lcom/arashivision/insbase/joml/Random;->nextFloat()F

    move-result v3

    int-to-float v4, p1

    div-float/2addr v3, v4

    int-to-float v5, v2

    div-float/2addr v5, v4

    add-float/2addr v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v5, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    iget-object v7, p0, Lcom/arashivision/insbase/joml/sampling/StratifiedSampling;->rnd:Lcom/arashivision/insbase/joml/Random;

    invoke-virtual {v7}, Lcom/arashivision/insbase/joml/Random;->nextFloat()F

    move-result v7

    div-float/2addr v7, v4

    int-to-float v8, v1

    div-float/2addr v8, v4

    add-float/2addr v8, v7

    mul-float/2addr v8, v3

    sub-float/2addr v8, v6

    invoke-interface {p2, v5, v8}, Lcom/arashivision/insbase/joml/sampling/Callback2d;->onNewSample(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

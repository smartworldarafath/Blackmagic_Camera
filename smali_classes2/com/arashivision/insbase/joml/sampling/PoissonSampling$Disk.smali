.class public Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/joml/sampling/PoissonSampling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Disk"
.end annotation


# instance fields
.field private final cellSize:F

.field private final diskRadius:F

.field private final diskRadiusSquared:F

.field private final grid:[Lcom/arashivision/insbase/joml/Vector2f;

.field private final minDist:F

.field private final minDistSquared:F

.field private final numCells:I

.field private final processList:Ljava/util/ArrayList;

.field private final rnd:Lcom/arashivision/insbase/joml/Random;


# direct methods
.method public constructor <init>(JFFILcom/arashivision/insbase/joml/sampling/Callback2d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->diskRadius:F

    mul-float v0, p3, p3

    iput v0, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->diskRadiusSquared:F

    iput p4, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->minDist:F

    mul-float v0, p4, p4

    iput v0, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->minDistSquared:F

    new-instance v0, Lcom/arashivision/insbase/joml/Random;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/insbase/joml/Random;-><init>(J)V

    iput-object v0, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->rnd:Lcom/arashivision/insbase/joml/Random;

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2}, Lcom/arashivision/insbase/joml/sampling/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    div-float/2addr p4, p1

    iput p4, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->cellSize:F

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p3, p1

    div-float/2addr p3, p4

    float-to-int p1, p3

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->numCells:I

    mul-int/2addr p1, p1

    new-array p1, p1, [Lcom/arashivision/insbase/joml/Vector2f;

    iput-object p1, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->grid:[Lcom/arashivision/insbase/joml/Vector2f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->processList:Ljava/util/ArrayList;

    invoke-direct {p0, p5, p6}, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->compute(ILcom/arashivision/insbase/joml/sampling/Callback2d;)V

    return-void
.end method

.method private compute(ILcom/arashivision/insbase/joml/sampling/Callback2d;)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->rnd:Lcom/arashivision/insbase/joml/Random;

    invoke-virtual {v0}, Lcom/arashivision/insbase/joml/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    iget-object v3, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->rnd:Lcom/arashivision/insbase/joml/Random;

    invoke-virtual {v3}, Lcom/arashivision/insbase/joml/Random;->nextFloat()F

    move-result v3

    mul-float/2addr v3, v1

    sub-float/2addr v3, v2

    mul-float v1, v0, v0

    mul-float v4, v3, v3

    add-float/2addr v4, v1

    cmpl-float v1, v4, v2

    if-gtz v1, :cond_0

    new-instance v1, Lcom/arashivision/insbase/joml/Vector2f;

    invoke-direct {v1, v0, v3}, Lcom/arashivision/insbase/joml/Vector2f;-><init>(FF)V

    iget-object v0, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->processList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v1, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    iget v3, v1, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    invoke-interface {p2, v0, v3}, Lcom/arashivision/insbase/joml/sampling/Callback2d;->onNewSample(FF)V

    invoke-direct {p0, v1}, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->insert(Lcom/arashivision/insbase/joml/Vector2f;)V

    :goto_0
    iget-object v0, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->processList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->rnd:Lcom/arashivision/insbase/joml/Random;

    iget-object v1, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->processList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insbase/joml/Random;->nextInt(I)I

    move-result v0

    iget-object v1, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->processList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/insbase/joml/Vector2f;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->rnd:Lcom/arashivision/insbase/joml/Random;

    invoke-virtual {v4}, Lcom/arashivision/insbase/joml/Random;->nextFloat()F

    move-result v4

    const v5, 0x40c90fdb

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->minDist:F

    iget-object v6, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->rnd:Lcom/arashivision/insbase/joml/Random;

    invoke-virtual {v6}, Lcom/arashivision/insbase/joml/Random;->nextFloat()F

    move-result v6

    add-float/2addr v6, v2

    mul-float/2addr v6, v5

    float-to-double v5, v6

    float-to-double v7, v4

    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Lcom/arashivision/insbase/joml/sampling/Math;->sin_roquen_9(D)D

    move-result-wide v9

    mul-double/2addr v9, v5

    double-to-float v4, v9

    invoke-static {v7, v8}, Lcom/arashivision/insbase/joml/sampling/Math;->sin_roquen_9(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-float v5, v5

    iget v6, v1, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    add-float/2addr v4, v6

    iget v6, v1, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    add-float/2addr v5, v6

    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v7, v6

    iget v6, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->diskRadiusSquared:F

    cmpl-float v6, v7, v6

    if-lez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0, v4, v5}, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->searchNeighbors(FF)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {p2, v4, v5}, Lcom/arashivision/insbase/joml/sampling/Callback2d;->onNewSample(FF)V

    new-instance v0, Lcom/arashivision/insbase/joml/Vector2f;

    invoke-direct {v0, v4, v5}, Lcom/arashivision/insbase/joml/Vector2f;-><init>(FF)V

    iget-object v1, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->processList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->insert(Lcom/arashivision/insbase/joml/Vector2f;)V

    goto :goto_0

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->processList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private insert(Lcom/arashivision/insbase/joml/Vector2f;)V
    .locals 4

    iget v0, p1, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    iget v1, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->diskRadius:F

    add-float/2addr v0, v1

    iget v2, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->cellSize:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget v3, p1, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    add-float/2addr v3, v1

    div-float/2addr v3, v2

    float-to-int v1, v3

    iget-object v2, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->grid:[Lcom/arashivision/insbase/joml/Vector2f;

    iget p0, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->numCells:I

    mul-int/2addr v0, p0

    add-int/2addr v0, v1

    aput-object p1, v2, v0

    return-void
.end method

.method private searchNeighbors(FF)Z
    .locals 9

    iget v0, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->diskRadius:F

    add-float v1, p2, v0

    iget v2, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->cellSize:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-float/2addr v0, p1

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->grid:[Lcom/arashivision/insbase/joml/Vector2f;

    iget v3, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->numCells:I

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v0, -0x1

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lcom/arashivision/insbase/joml/sampling/Math;->max(II)I

    move-result v2

    add-int/lit8 v5, v1, -0x1

    invoke-static {v4, v5}, Lcom/arashivision/insbase/joml/sampling/Math;->max(II)I

    move-result v5

    add-int/2addr v0, v3

    iget v6, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->numCells:I

    sub-int/2addr v6, v3

    invoke-static {v0, v6}, Lcom/arashivision/insbase/joml/sampling/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v3

    iget v6, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->numCells:I

    sub-int/2addr v6, v3

    invoke-static {v1, v6}, Lcom/arashivision/insbase/joml/sampling/Math;->min(II)I

    move-result v1

    :goto_0
    if-gt v5, v1, :cond_3

    move v6, v2

    :goto_1
    if-gt v6, v0, :cond_2

    iget-object v7, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->grid:[Lcom/arashivision/insbase/joml/Vector2f;

    iget v8, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->numCells:I

    mul-int/2addr v8, v5

    add-int/2addr v8, v6

    aget-object v7, v7, v8

    if-eqz v7, :cond_1

    iget v8, v7, Lcom/arashivision/insbase/joml/Vector2f;->x:F

    sub-float/2addr v8, p1

    iget v7, v7, Lcom/arashivision/insbase/joml/Vector2f;->y:F

    sub-float/2addr v7, p2

    mul-float/2addr v8, v8

    mul-float/2addr v7, v7

    add-float/2addr v7, v8

    iget v8, p0, Lcom/arashivision/insbase/joml/sampling/PoissonSampling$Disk;->minDistSquared:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    return v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

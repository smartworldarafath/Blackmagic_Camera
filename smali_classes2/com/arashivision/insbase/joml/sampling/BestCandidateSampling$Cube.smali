.class public Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Cube;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cube"
.end annotation


# instance fields
.field private numCandidates:I

.field private numSamples:I

.field private seed:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Cube;->numCandidates:I

    return-void
.end method


# virtual methods
.method public generate(Lcom/arashivision/insbase/joml/sampling/Callback3d;)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Cube;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v1, v2, v2, v2, v7}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;-><init>(FFFF)V

    new-instance v8, Lcom/arashivision/insbase/joml/Random;

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Cube;->seed:J

    invoke-direct {v8, v2, v3}, Lcom/arashivision/insbase/joml/Random;-><init>(J)V

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    iget v2, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Cube;->numSamples:I

    if-ge v10, v2, :cond_2

    const/4 v2, 0x0

    move v5, v2

    move v11, v5

    move v12, v11

    move v13, v12

    move v14, v9

    :goto_1
    iget v2, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Cube;->numCandidates:I

    if-ge v14, v2, :cond_1

    invoke-virtual {v8}, Lcom/arashivision/insbase/joml/Random;->nextFloat()F

    move-result v2

    mul-float/2addr v2, v7

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    invoke-virtual {v8}, Lcom/arashivision/insbase/joml/Random;->nextFloat()F

    move-result v4

    mul-float/2addr v4, v7

    sub-float/2addr v4, v3

    invoke-virtual {v8}, Lcom/arashivision/insbase/joml/Random;->nextFloat()F

    move-result v6

    mul-float/2addr v6, v7

    sub-float/2addr v6, v3

    move v3, v4

    move v4, v6

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual/range {v1 .. v6}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->nearest(FFFFF)F

    move-result v6

    cmpl-float v15, v6, v5

    if-lez v15, :cond_0

    move v11, v2

    move v12, v3

    move v13, v4

    move v5, v6

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    invoke-interface {v2, v11, v12, v13}, Lcom/arashivision/insbase/joml/sampling/Callback3d;->onNewSample(FFF)V

    new-instance v3, Lcom/arashivision/insbase/joml/Vector3f;

    invoke-direct {v3, v11, v12, v13}, Lcom/arashivision/insbase/joml/Vector3f;-><init>(FFF)V

    invoke-virtual {v1, v3}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Octree;->insert(Lcom/arashivision/insbase/joml/Vector3f;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public generate(Ljava/nio/FloatBuffer;)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Cube;
    .locals 3

    .line 90
    new-instance v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;-><init>(Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$1;)V

    .line 91
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 92
    new-instance v2, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Cube$2;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Cube$2;-><init>(Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Cube;Ljava/nio/FloatBuffer;ILcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;)V

    invoke-virtual {p0, v2}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Cube;->generate(Lcom/arashivision/insbase/joml/sampling/Callback3d;)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Cube;

    move-result-object p0

    return-object p0
.end method

.method public generate([F)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Cube;
    .locals 2

    .line 93
    new-instance v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;-><init>(Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$1;)V

    .line 94
    new-instance v1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Cube$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Cube$1;-><init>(Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Cube;[FLcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;)V

    invoke-virtual {p0, v1}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Cube;->generate(Lcom/arashivision/insbase/joml/sampling/Callback3d;)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Cube;

    move-result-object p0

    return-object p0
.end method

.method public numCandidates(I)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Cube;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Cube;->numCandidates:I

    return-object p0
.end method

.method public numSamples(I)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Cube;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Cube;->numSamples:I

    return-object p0
.end method

.method public seed(J)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Cube;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Cube;->seed:J

    return-object p0
.end method

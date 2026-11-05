.class public Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Quad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Quad"
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

    iput v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Quad;->numCandidates:I

    return-void
.end method


# virtual methods
.method public generate(Lcom/arashivision/insbase/joml/sampling/Callback2d;)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Quad;
    .locals 13

    new-instance v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$QuadTree;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v1, v2}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$QuadTree;-><init>(FFF)V

    new-instance v1, Lcom/arashivision/insbase/joml/Random;

    iget-wide v3, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Quad;->seed:J

    invoke-direct {v1, v3, v4}, Lcom/arashivision/insbase/joml/Random;-><init>(J)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Quad;->numSamples:I

    if-ge v4, v5, :cond_2

    const/4 v5, 0x0

    move v8, v3

    move v6, v5

    move v7, v6

    :goto_1
    iget v9, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Quad;->numCandidates:I

    if-ge v8, v9, :cond_1

    invoke-virtual {v1}, Lcom/arashivision/insbase/joml/Random;->nextFloat()F

    move-result v9

    mul-float/2addr v9, v2

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v9, v10

    invoke-virtual {v1}, Lcom/arashivision/insbase/joml/Random;->nextFloat()F

    move-result v11

    mul-float/2addr v11, v2

    sub-float/2addr v11, v10

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v0, v9, v11, v7, v10}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$QuadTree;->nearest(FFFF)F

    move-result v10

    cmpl-float v12, v10, v7

    if-lez v12, :cond_0

    move v5, v9

    move v7, v10

    move v6, v11

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v5, v6}, Lcom/arashivision/insbase/joml/sampling/Callback2d;->onNewSample(FF)V

    new-instance v7, Lcom/arashivision/insbase/joml/Vector2f;

    invoke-direct {v7, v5, v6}, Lcom/arashivision/insbase/joml/Vector2f;-><init>(FF)V

    invoke-virtual {v0, v7}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$QuadTree;->insert(Lcom/arashivision/insbase/joml/Vector2f;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public generate(Ljava/nio/FloatBuffer;)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Quad;
    .locals 3

    .line 75
    new-instance v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;-><init>(Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$1;)V

    .line 76
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 77
    new-instance v2, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Quad$2;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Quad$2;-><init>(Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Quad;Ljava/nio/FloatBuffer;ILcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;)V

    invoke-virtual {p0, v2}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Quad;->generate(Lcom/arashivision/insbase/joml/sampling/Callback2d;)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Quad;

    move-result-object p0

    return-object p0
.end method

.method public generate([F)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Quad;
    .locals 2

    .line 78
    new-instance v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;-><init>(Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$1;)V

    .line 79
    new-instance v1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Quad$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Quad$1;-><init>(Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Quad;[FLcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;)V

    invoke-virtual {p0, v1}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Quad;->generate(Lcom/arashivision/insbase/joml/sampling/Callback2d;)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Quad;

    move-result-object p0

    return-object p0
.end method

.method public numCandidates(I)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Quad;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Quad;->numCandidates:I

    return-object p0
.end method

.method public numSamples(I)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Quad;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Quad;->numSamples:I

    return-object p0
.end method

.method public seed(J)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Quad;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Quad;->seed:J

    return-object p0
.end method

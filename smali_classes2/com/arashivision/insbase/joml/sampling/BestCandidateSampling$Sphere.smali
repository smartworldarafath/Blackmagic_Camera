.class public Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sphere"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;
    }
.end annotation


# instance fields
.field private numCandidates:I

.field private numSamples:I

.field private onHemisphere:Z

.field private seed:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere;->numCandidates:I

    return-void
.end method


# virtual methods
.method public generate(Lcom/arashivision/insbase/joml/sampling/Callback3d;)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lcom/arashivision/insbase/joml/Random;

    iget-wide v2, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere;->seed:J

    invoke-direct {v1, v2, v3}, Lcom/arashivision/insbase/joml/Random;-><init>(J)V

    new-instance v2, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;

    invoke-direct {v2}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere;->numSamples:I

    if-ge v4, v5, :cond_4

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v6, 0x0

    move v7, v5

    move v8, v6

    const/4 v9, 0x0

    move v6, v7

    :goto_1
    iget v10, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere;->numCandidates:I

    if-ge v9, v10, :cond_3

    :cond_0
    invoke-virtual {v1}, Lcom/arashivision/insbase/joml/Random;->nextFloat()F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v10, v11

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v10, v12

    invoke-virtual {v1}, Lcom/arashivision/insbase/joml/Random;->nextFloat()F

    move-result v13

    mul-float/2addr v13, v11

    sub-float/2addr v13, v12

    mul-float v14, v10, v10

    mul-float v15, v13, v13

    add-float v16, v14, v15

    cmpl-float v17, v16, v12

    if-gtz v17, :cond_0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    move/from16 v19, v4

    float-to-double v3, v14

    sub-double v17, v17, v3

    float-to-double v3, v15

    sub-double v17, v17, v3

    invoke-static/range {v17 .. v18}, Lcom/arashivision/insbase/joml/sampling/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v10, v11

    mul-float/2addr v10, v3

    mul-float/2addr v13, v11

    mul-float/2addr v13, v3

    mul-float v16, v16, v11

    sub-float v12, v12, v16

    iget-boolean v3, v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere;->onHemisphere:Z

    if-eqz v3, :cond_1

    invoke-static {v12}, Lcom/arashivision/insbase/joml/sampling/Math;->abs(F)F

    move-result v12

    :cond_1
    invoke-virtual {v2, v10, v13, v12}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->nearest(FFF)F

    move-result v3

    cmpl-float v4, v3, v8

    if-lez v4, :cond_2

    move v8, v3

    move v5, v10

    move v7, v12

    move v6, v13

    :cond_2
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v19

    goto :goto_1

    :cond_3
    move-object/from16 v3, p1

    move/from16 v19, v4

    invoke-interface {v3, v5, v6, v7}, Lcom/arashivision/insbase/joml/sampling/Callback3d;->onNewSample(FFF)V

    new-instance v4, Lcom/arashivision/insbase/joml/Vector3f;

    invoke-direct {v4, v5, v6, v7}, Lcom/arashivision/insbase/joml/Vector3f;-><init>(FFF)V

    invoke-virtual {v2, v4}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$Node;->insert(Lcom/arashivision/insbase/joml/Vector3f;)V

    add-int/lit8 v4, v19, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public generate(Ljava/nio/FloatBuffer;)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere;
    .locals 3

    .line 123
    new-instance v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;-><init>(Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$1;)V

    .line 124
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 125
    new-instance v2, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$2;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$2;-><init>(Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere;Ljava/nio/FloatBuffer;ILcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;)V

    invoke-virtual {p0, v2}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere;->generate(Lcom/arashivision/insbase/joml/sampling/Callback3d;)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere;

    move-result-object p0

    return-object p0
.end method

.method public generate([F)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere;
    .locals 2

    .line 126
    new-instance v0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;-><init>(Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$1;)V

    .line 127
    new-instance v1, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere$1;-><init>(Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere;[FLcom/arashivision/insbase/joml/sampling/BestCandidateSampling$IntHolder;)V

    invoke-virtual {p0, v1}, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere;->generate(Lcom/arashivision/insbase/joml/sampling/Callback3d;)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere;

    move-result-object p0

    return-object p0
.end method

.method public numCandidates(I)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere;->numCandidates:I

    return-object p0
.end method

.method public numSamples(I)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere;
    .locals 0

    iput p1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere;->numSamples:I

    return-object p0
.end method

.method public onHemisphere(Z)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere;
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere;->onHemisphere:Z

    return-object p0
.end method

.method public seed(J)Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/insbase/joml/sampling/BestCandidateSampling$Sphere;->seed:J

    return-object p0
.end method

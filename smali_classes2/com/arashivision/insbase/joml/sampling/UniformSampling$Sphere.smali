.class public Lcom/arashivision/insbase/joml/sampling/UniformSampling$Sphere;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/joml/sampling/UniformSampling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sphere"
.end annotation


# instance fields
.field private final rnd:Lcom/arashivision/insbase/joml/Random;


# direct methods
.method public constructor <init>(JILcom/arashivision/insbase/joml/sampling/Callback3d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/arashivision/insbase/joml/Random;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/insbase/joml/Random;-><init>(J)V

    iput-object v0, p0, Lcom/arashivision/insbase/joml/sampling/UniformSampling$Sphere;->rnd:Lcom/arashivision/insbase/joml/Random;

    invoke-virtual {p0, p3, p4}, Lcom/arashivision/insbase/joml/sampling/UniformSampling$Sphere;->generate(ILcom/arashivision/insbase/joml/sampling/Callback3d;)V

    return-void
.end method


# virtual methods
.method public generate(ILcom/arashivision/insbase/joml/sampling/Callback3d;)V
    .locals 12

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lcom/arashivision/insbase/joml/sampling/UniformSampling$Sphere;->rnd:Lcom/arashivision/insbase/joml/Random;

    invoke-virtual {v1}, Lcom/arashivision/insbase/joml/Random;->nextFloat()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    iget-object v4, p0, Lcom/arashivision/insbase/joml/sampling/UniformSampling$Sphere;->rnd:Lcom/arashivision/insbase/joml/Random;

    invoke-virtual {v4}, Lcom/arashivision/insbase/joml/Random;->nextFloat()F

    move-result v4

    mul-float/2addr v4, v2

    sub-float/2addr v4, v3

    mul-float v5, v1, v1

    mul-float v6, v4, v4

    add-float v7, v5, v6

    cmpl-float v8, v7, v3

    if-ltz v8, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    float-to-double v10, v5

    sub-double/2addr v8, v10

    float-to-double v5, v6

    sub-double/2addr v8, v5

    invoke-static {v8, v9}, Lcom/arashivision/insbase/joml/sampling/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v1, v2

    mul-float/2addr v1, v5

    mul-float/2addr v4, v2

    mul-float/2addr v4, v5

    mul-float/2addr v7, v2

    sub-float/2addr v3, v7

    invoke-interface {p2, v1, v4, v3}, Lcom/arashivision/insbase/joml/sampling/Callback3d;->onNewSample(FFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

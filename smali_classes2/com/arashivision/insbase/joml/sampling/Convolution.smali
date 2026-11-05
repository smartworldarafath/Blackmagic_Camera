.class public Lcom/arashivision/insbase/joml/sampling/Convolution;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gaussianKernel(IIFLjava/nio/FloatBuffer;)V
    .locals 17

    move-object/from16 v0, p3

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_6

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    mul-int v2, p0, p1

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v3, p0, -0x1

    neg-int v4, v3

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v5

    :goto_0
    div-int/lit8 v8, v3, 0x2

    if-gt v4, v8, :cond_1

    add-int/lit8 v8, p1, -0x1

    neg-int v9, v8

    div-int/lit8 v9, v9, 0x2

    :goto_1
    div-int/lit8 v10, v8, 0x2

    if-gt v9, v10, :cond_0

    mul-int v10, v4, v4

    mul-int v11, v9, v9

    add-int/2addr v11, v10

    neg-int v10, v11

    int-to-double v10, v10

    move/from16 v12, p2

    float-to-double v13, v12

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    mul-double/2addr v15, v13

    mul-double/2addr v15, v13

    div-double/2addr v10, v15

    invoke-static {v10, v11}, Lcom/arashivision/insbase/joml/Math;->exp(D)D

    move-result-wide v10

    double-to-float v10, v10

    add-int v11, v1, v7

    invoke-virtual {v0, v11, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-float/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    move/from16 v12, p2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v5, v2, :cond_2

    add-int v3, v1, v5

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v4

    div-float/2addr v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const-string v0, "dest must have at least "

    const-string v1, " remaining values"

    invoke-static {v2, v0, v1}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "dest must not be null"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "cols must be an odd number"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "rows must be an odd number"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static gaussianKernel(IIF[F)V
    .locals 16

    move-object/from16 v0, p3

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_6

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 127
    array-length v1, v0

    mul-int v2, p0, p1

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, p0, -0x1

    neg-int v3, v1

    .line 128
    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    :goto_0
    div-int/lit8 v7, v1, 0x2

    if-gt v3, v7, :cond_1

    add-int/lit8 v7, p1, -0x1

    neg-int v8, v7

    .line 129
    div-int/lit8 v8, v8, 0x2

    :goto_1
    div-int/lit8 v9, v7, 0x2

    if-gt v8, v9, :cond_0

    mul-int v9, v3, v3

    mul-int v10, v8, v8

    add-int/2addr v10, v9

    neg-int v9, v10

    int-to-double v9, v9

    move/from16 v11, p2

    float-to-double v12, v11

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double/2addr v14, v12

    mul-double/2addr v14, v12

    div-double/2addr v9, v14

    .line 130
    invoke-static {v9, v10}, Lcom/arashivision/insbase/joml/Math;->exp(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 131
    aput v9, v0, v6

    add-float/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    move/from16 v11, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v4, v2, :cond_2

    .line 132
    aget v1, v0, v4

    div-float/2addr v1, v5

    aput v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void

    .line 133
    :cond_3
    const-string v0, "dest must have at least "

    const-string v1, " remaining values"

    .line 134
    invoke-static {v2, v0, v1}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    .line 136
    :cond_4
    const-string v0, "dest must not be null"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    .line 137
    :cond_5
    const-string v0, "cols must be an odd number"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    .line 138
    :cond_6
    const-string v0, "rows must be an odd number"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

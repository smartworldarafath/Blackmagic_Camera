.class public final synthetic Lcm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lw45;

.field public synthetic B:Lw45;

.field public synthetic f:Lgo4;

.field public synthetic i:F

.field public synthetic m:F

.field public synthetic w:F

.field public synthetic x:F

.field public synthetic y:F

.field public synthetic z:Lw45;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcm3;->f:Lgo4;

    iget v2, v0, Lcm3;->i:F

    iget v3, v0, Lcm3;->m:F

    iget v4, v0, Lcm3;->w:F

    iget v5, v0, Lcm3;->x:F

    iget v6, v0, Lcm3;->y:F

    iget-object v7, v0, Lcm3;->z:Lw45;

    iget-object v8, v0, Lcm3;->A:Lw45;

    iget-object v0, v0, Lcm3;->B:Lw45;

    move-object/from16 v9, p1

    check-cast v9, Lvb5;

    move-object/from16 v10, p2

    check-cast v10, Lqw4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqw4;

    iget-wide v11, v9, Lqw4;->a:J

    iget-wide v9, v10, Lqw4;->a:J

    invoke-static {v11, v12, v9, v10}, Lqw4;->h(JJ)J

    move-result-wide v9

    const-wide v11, 0xffffffffL

    and-long v13, v9, v11

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v2, v16

    sub-float v15, v15, v17

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float v13, v13, v17

    move-wide/from16 p0, v11

    invoke-virtual {v7}, Lw45;->g()I

    move-result v11

    neg-int v11, v11

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    cmpg-float v11, v15, v11

    if-gez v11, :cond_0

    invoke-virtual {v7}, Lw45;->g()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    add-float/2addr v7, v2

    div-float v14, v7, v16

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lw45;->g()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    invoke-virtual {v8}, Lw45;->g()I

    move-result v12

    add-int/2addr v12, v11

    int-to-float v11, v12

    cmpl-float v11, v13, v11

    if-lez v11, :cond_1

    invoke-virtual {v7}, Lw45;->g()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v2

    div-float v7, v7, v16

    invoke-virtual {v8}, Lw45;->g()I

    move-result v2

    int-to-float v2, v2

    add-float v14, v7, v2

    :cond_1
    :goto_0
    const/16 v2, 0x20

    shr-long v7, v9, v2

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    div-float v3, v3, v16

    sub-float/2addr v9, v3

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v0}, Lw45;->g()I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    invoke-static {v10, v4, v5, v6}, Ls6;->C(FFFF)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    invoke-virtual {v0}, Lw45;->g()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    add-float/2addr v0, v5

    add-float/2addr v0, v6

    add-float v4, v0, v3

    goto :goto_1

    :cond_2
    cmpl-float v0, v7, v4

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v2, v3, v2

    and-long v4, v5, p0

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Lqw4;->a(J)Lqw4;

    move-result-object v0

    invoke-interface {v1, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method

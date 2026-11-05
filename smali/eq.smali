.class public final synthetic Leq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic A:J

.field public synthetic B:J

.field public synthetic f:F

.field public synthetic i:F

.field public synthetic m:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

.field public synthetic w:F

.field public synthetic x:Z

.field public synthetic y:Lq17;

.field public synthetic z:Ld27;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Leq;->f:F

    iget v2, v0, Leq;->i:F

    iget-object v3, v0, Leq;->m:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    iget v4, v0, Leq;->w:F

    iget-boolean v5, v0, Leq;->x:Z

    iget-object v6, v0, Leq;->y:Lq17;

    iget-object v7, v0, Leq;->z:Ld27;

    iget-wide v8, v0, Leq;->A:J

    iget-wide v10, v0, Leq;->B:J

    move-object/from16 v0, p1

    check-cast v0, Lpc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Lpc0;->b()F

    move-result v13

    mul-float/2addr v13, v12

    mul-float/2addr v13, v1

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-virtual {v0}, Lpc0;->b()F

    move-result v14

    mul-float/2addr v14, v12

    mul-float/2addr v1, v14

    iget-object v12, v0, Lpc0;->f:Lia0;

    invoke-interface {v12}, Lia0;->e()J

    move-result-wide v14

    const/16 v12, 0x20

    shr-long/2addr v14, v12

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    add-float/2addr v14, v2

    sub-float/2addr v14, v13

    sget-object v2, Lmq;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v2, v2, v15

    const/4 v15, 0x2

    move/from16 p0, v12

    const/4 v12, 0x1

    if-eq v2, v12, :cond_1

    if-eq v2, v15, :cond_0

    sget-object v2, Loq;->k:[Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object v2, Loq;->h:[Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v2, Loq;->e:[Ljava/lang/Integer;

    :goto_0
    array-length v15, v2

    move-wide/from16 v16, v8

    new-array v8, v15, [F

    const/16 v20, 0x0

    move/from16 v9, v20

    :goto_1
    if-ge v9, v15, :cond_2

    aget-object v18, v2, v9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v3, v12}, Lnq;->f(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;F)F

    move-result v12

    mul-float/2addr v12, v14

    add-float/2addr v12, v4

    aput v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_6

    const v4, 0x3da9fbe7    # 0.083f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, Lmq;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const-string v5, "-50"

    const/4 v9, 0x1

    if-eq v3, v9, :cond_4

    const/4 v9, 0x2

    if-eq v3, v9, :cond_3

    new-instance v3, Lkotlin/Pair;

    const v4, 0x3e0f5c29    # 0.14f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "-30"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v4, v3, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v3, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    mul-float/2addr v4, v14

    const/16 v5, 0x3fc

    invoke-static {v6, v3, v7, v5}, Lq17;->a(Lq17;Ljava/lang/String;Ld27;I)Ll17;

    move-result-object v3

    iget-wide v14, v3, Ll17;->c:J

    shr-long v14, v14, p0

    long-to-int v3, v14

    int-to-float v3, v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    move-object/from16 v24, v8

    move-wide v3, v10

    move/from16 v23, v13

    goto :goto_3

    :cond_5
    invoke-static/range {v16 .. v17}, Li05;->l(J)V

    const-wide v3, 0xff00000000L

    and-long v3, v16, v3

    invoke-static/range {v16 .. v17}, Lg27;->d(J)F

    move-result v9

    const v12, 0x3f333333    # 0.7f

    mul-float/2addr v9, v12

    invoke-static {v3, v4, v9}, Li05;->G(JF)J

    move-result-wide v3

    const/16 v18, 0x0

    const v19, 0xfffffd

    move-object v12, v8

    const-wide/16 v8, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v21, v16

    move-object/from16 v22, v17

    const-wide/16 v16, 0x0

    move-wide/from16 v23, v10

    move-wide v10, v3

    move-wide/from16 v3, v23

    move/from16 v23, v21

    move-object/from16 v24, v22

    invoke-static/range {v7 .. v19}, Ld27;->a(Ld27;JJLy92;Ly82;JJLbv3;I)Ld27;

    move-result-object v7

    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v2

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v2

    move/from16 v10, v20

    :goto_4
    if-ge v10, v9, :cond_7

    aget-object v11, v2, v10

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11, v7, v5}, Lq17;->a(Lq17;Ljava/lang/String;Ld27;I)Ll17;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v24, v8

    move-wide v3, v10

    move/from16 v23, v13

    const/4 v8, 0x0

    :cond_7
    new-instance v5, Ljq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Ljq;->f:[Ljava/lang/Integer;

    move-object/from16 v14, v24

    iput-object v14, v5, Ljq;->i:[F

    iput-wide v3, v5, Ljq;->m:J

    iput v1, v5, Ljq;->w:F

    move/from16 v15, v23

    iput v15, v5, Ljq;->x:F

    iput-object v8, v5, Ljq;->y:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v5}, Lpc0;->a(Lcd2;)Lxz5;

    move-result-object v0

    return-object v0
.end method

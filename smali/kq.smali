.class public final synthetic Lkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:F

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lkq;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkq;->m:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v6, v0, Lkq;->i:F

    iget-object v3, v0, Lkq;->w:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Log;

    iget-object v3, v0, Lkq;->x:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lwg;

    iget-object v0, v0, Lkq;->y:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcd2;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lug;

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/f;->j(Lug;JFLog;Lwg;Lcd2;)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lkq;->m:Ljava/lang/Object;

    check-cast v1, Lad2;

    iget-object v3, v0, Lkq;->w:Ljava/lang/Object;

    check-cast v3, Loq;

    iget v4, v0, Lkq;->i:F

    iget-object v5, v0, Lkq;->x:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v0, v0, Lkq;->y:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lft6;

    move-object/from16 v15, p1

    check-cast v15, Lio1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    iget-object v1, v0, Lcr;->a:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    iget-boolean v6, v0, Lcr;->b:Z

    sget-object v7, Lmq;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1

    if-eq v7, v8, :cond_0

    sget-object v7, Loq;->j:[Ljava/lang/Float;

    :goto_0
    move-object v13, v7

    goto :goto_1

    :cond_0
    sget-object v7, Loq;->g:[Ljava/lang/Float;

    goto :goto_0

    :cond_1
    sget-object v7, Loq;->d:[Ljava/lang/Float;

    goto :goto_0

    :goto_1
    const/16 v26, 0x0

    move/from16 v7, v26

    :goto_2
    const/4 v10, 0x3

    const/high16 v27, 0x40000000    # 2.0f

    const-wide v28, 0xffffffffL

    const/16 v30, 0x20

    if-ge v7, v10, :cond_3

    if-eqz v6, :cond_2

    iget-object v10, v3, Loq;->a:[Lks0;

    aget-object v10, v10, v7

    :goto_3
    iget-wide v10, v10, Lks0;->a:J

    move-wide/from16 v16, v10

    goto :goto_4

    :cond_2
    iget-object v10, v3, Loq;->c:[Lks0;

    aget-object v10, v10, v7

    goto :goto_3

    :goto_4
    invoke-interface {v15}, Lio1;->e()J

    move-result-wide v10

    shr-long v10, v10, v30

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    aget-object v11, v13, v7

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move/from16 p0, v8

    move/from16 p1, v9

    int-to-long v8, v12

    shl-long v10, v10, v30

    and-long v8, v8, v28

    or-long v18, v10, v8

    invoke-interface {v15}, Lio1;->e()J

    move-result-wide v8

    shr-long v8, v8, v30

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-int/lit8 v9, v7, 0x1

    aget-object v10, v13, v9

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aget-object v7, v13, v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v10, v7

    mul-float/2addr v10, v8

    sub-float/2addr v10, v4

    invoke-interface {v15}, Lio1;->e()J

    move-result-wide v7

    and-long v7, v7, v28

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    mul-float v27, v27, v4

    sub-float v7, v7, v27

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v10, v10, v30

    and-long v7, v7, v28

    or-long v20, v10, v7

    const/16 v24, 0x0

    const/16 v25, 0x78

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    move/from16 v8, p0

    move v7, v9

    move/from16 v9, p1

    goto/16 :goto_2

    :cond_3
    move/from16 p0, v8

    move/from16 p1, v9

    const v7, -0x3a448000    # -6000.0f

    if-eqz v6, :cond_4

    iget v8, v0, Lcr;->d:F

    goto :goto_5

    :cond_4
    move v8, v7

    :goto_5
    invoke-static {v1, v8}, Lnq;->f(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;F)F

    move-result v8

    if-eqz v6, :cond_5

    iget v7, v0, Lcr;->c:F

    :cond_5
    invoke-static {v1, v7}, Lnq;->f(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    sub-float v1, v0, v1

    iget-object v6, v3, Loq;->b:[Lks0;

    invoke-static {v15, v8, v13, v6, v4}, Lnq;->e(Lio1;F[Ljava/lang/Float;[Lks0;F)V

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v6

    invoke-interface {v15}, Lio1;->e()J

    move-result-wide v11

    shr-long v11, v11, v30

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    aget-object v11, v13, p1

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float/2addr v11, v9

    div-float v9, v4, v27

    sub-float/2addr v11, v9

    invoke-virtual {v6, v11, v7}, Lfd;->g(FF)V

    invoke-interface {v15}, Lio1;->e()J

    move-result-wide v11

    shr-long v11, v11, v30

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    aget-object v12, v13, p1

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    mul-float/2addr v12, v11

    sub-float/2addr v12, v9

    invoke-interface {v15}, Lio1;->e()J

    move-result-wide v16

    and-long v10, v16, v28

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-virtual {v6, v12, v10}, Lfd;->f(FF)V

    invoke-interface {v15}, Lio1;->e()J

    move-result-wide v10

    shr-long v10, v10, v30

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    aget-object v11, v13, p0

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float/2addr v11, v10

    sub-float/2addr v11, v9

    invoke-virtual {v6, v11, v7}, Lfd;->g(FF)V

    invoke-interface {v15}, Lio1;->e()J

    move-result-wide v10

    shr-long v10, v10, v30

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    aget-object v11, v13, p0

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float/2addr v11, v10

    sub-float/2addr v11, v9

    invoke-interface {v15}, Lio1;->e()J

    move-result-wide v9

    and-long v9, v9, v28

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {v6, v11, v9}, Lfd;->f(FF)V

    invoke-virtual {v5, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v6, Lfd;

    move v5, v8

    sget-wide v8, Lks0;->b:J

    const/4 v10, 0x0

    const/16 v12, 0x34

    move/from16 v31, v7

    move-object v11, v14

    const/4 v14, 0x3

    move-object v7, v6

    move-object v6, v15

    invoke-static/range {v6 .. v12}, Lio1;->D0(Lio1;Lfd;JFLjo1;I)V

    cmpl-float v5, v0, v5

    if-lez v5, :cond_8

    :goto_6
    move/from16 v5, v26

    if-ge v5, v14, :cond_8

    add-int/lit8 v26, v5, 0x1

    aget-object v6, v13, v26

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v1, v6

    if-gtz v6, :cond_7

    aget-object v6, v13, v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_7

    iget-object v6, v3, Loq;->b:[Lks0;

    aget-object v6, v6, v5

    iget-wide v6, v6, Lks0;->a:J

    invoke-interface {v15}, Lio1;->e()J

    move-result-wide v8

    shr-long v8, v8, v30

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    aget-object v9, v13, v5

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    mul-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-object/from16 p0, v15

    int-to-long v14, v10

    shl-long v8, v8, v30

    and-long v14, v14, v28

    or-long v18, v8, v14

    invoke-interface/range {p0 .. p0}, Lio1;->e()J

    move-result-wide v8

    shr-long v8, v8, v30

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    aget-object v9, v13, v26

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    aget-object v5, v13, v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float/2addr v9, v5

    mul-float/2addr v9, v8

    invoke-interface/range {p0 .. p0}, Lio1;->e()J

    move-result-wide v14

    and-long v14, v14, v28

    long-to-int v5, v14

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float v8, v4, v27

    sub-float/2addr v5, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v14, v5

    shl-long v8, v8, v30

    and-long v14, v14, v28

    or-long v20, v8, v14

    const/16 v24, 0x0

    const/16 v25, 0x78

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v15, p0

    move-wide/from16 v16, v6

    invoke-static/range {v15 .. v25}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    :cond_7
    const/4 v14, 0x3

    goto/16 :goto_6

    :cond_8
    sget-wide v7, Lks0;->b:J

    div-float v0, v4, v27

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v5, v5, v30

    and-long v0, v0, v28

    or-long v9, v5, v0

    invoke-interface {v15}, Lio1;->e()J

    move-result-wide v0

    shr-long v0, v0, v30

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v4

    invoke-interface {v15}, Lio1;->e()J

    move-result-wide v5

    and-long v5, v5, v28

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v3, v3, v30

    and-long v0, v0, v28

    or-long/2addr v0, v3

    move-object v6, v15

    const/4 v15, 0x0

    const/16 v16, 0x68

    const/4 v13, 0x0

    move-object v14, v11

    move-wide v11, v0

    invoke-static/range {v6 .. v16}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
